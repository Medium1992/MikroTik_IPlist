:global COMMENT
/ip firewall address-list
:do {add list=AS209823 comment=$COMMENT address=195.24.245.0/24} on-error {}
:do {add list=AS209823 comment=$COMMENT address=5.144.32.0/23} on-error {}

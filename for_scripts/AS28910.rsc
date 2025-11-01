:global COMMENT
/ip firewall address-list
:do {add list=AS28910 comment=$COMMENT address=195.69.188.0/22} on-error {}
:do {add list=AS28910 comment=$COMMENT address=84.54.124.0/24} on-error {}

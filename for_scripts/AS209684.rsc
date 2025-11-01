:global COMMENT
/ip firewall address-list
:do {add list=AS209684 comment=$COMMENT address=95.214.56.0/24} on-error {}
:do {add list=AS209684 comment=$COMMENT address=95.214.58.0/23} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS209591 comment=$COMMENT address=141.98.124.0/22} on-error {}
:do {add list=AS209591 comment=$COMMENT address=149.7.214.0/23} on-error {}

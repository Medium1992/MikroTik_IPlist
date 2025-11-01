:global COMMENT
/ip firewall address-list
:do {add list=AS135517 comment=$COMMENT address=103.101.98.0/23} on-error {}

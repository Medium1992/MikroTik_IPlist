:global COMMENT
/ip firewall address-list
:do {add list=AS152525 comment=$COMMENT address=160.25.136.0/23} on-error {}

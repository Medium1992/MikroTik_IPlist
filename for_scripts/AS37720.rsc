:global COMMENT
/ip firewall address-list
:do {add list=AS37720 comment=$COMMENT address=102.140.160.0/20} on-error {}

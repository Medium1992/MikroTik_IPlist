:global COMMENT
/ip firewall address-list
:do {add list=AS139839 comment=$COMMENT address=103.132.20.0/23} on-error {}

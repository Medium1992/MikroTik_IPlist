:global COMMENT
/ip firewall address-list
:do {add list=AS139261 comment=$COMMENT address=103.140.132.0/23} on-error {}

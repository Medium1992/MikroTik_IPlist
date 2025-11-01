:global COMMENT
/ip firewall address-list
:do {add list=AS149964 comment=$COMMENT address=103.139.126.0/23} on-error {}

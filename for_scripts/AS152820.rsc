:global COMMENT
/ip firewall address-list
:do {add list=AS152820 comment=$COMMENT address=160.22.126.0/23} on-error {}

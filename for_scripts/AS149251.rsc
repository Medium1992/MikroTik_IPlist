:global COMMENT
/ip firewall address-list
:do {add list=AS149251 comment=$COMMENT address=103.179.106.0/23} on-error {}

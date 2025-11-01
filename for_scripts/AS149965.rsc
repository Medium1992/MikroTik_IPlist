:global COMMENT
/ip firewall address-list
:do {add list=AS149965 comment=$COMMENT address=103.139.138.0/23} on-error {}

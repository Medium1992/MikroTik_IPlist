:global COMMENT
/ip firewall address-list
:do {add list=AS149299 comment=$COMMENT address=103.25.10.0/23} on-error {}

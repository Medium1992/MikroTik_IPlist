:global COMMENT
/ip firewall address-list
:do {add list=AS149658 comment=$COMMENT address=103.185.20.0/23} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS14045 comment=$COMMENT address=170.138.252.0/23} on-error {}

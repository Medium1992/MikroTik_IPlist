:global COMMENT
/ip firewall address-list
:do {add list=AS213970 comment=$COMMENT address=2.58.210.0/23} on-error {}

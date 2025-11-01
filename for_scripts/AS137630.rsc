:global COMMENT
/ip firewall address-list
:do {add list=AS137630 comment=$COMMENT address=103.69.200.0/23} on-error {}

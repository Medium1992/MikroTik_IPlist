:global COMMENT
/ip firewall address-list
:do {add list=AS140633 comment=$COMMENT address=103.151.150.0/23} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS140417 comment=$COMMENT address=103.151.140.0/23} on-error {}

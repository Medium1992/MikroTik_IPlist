:global COMMENT
/ip firewall address-list
:do {add list=AS140975 comment=$COMMENT address=160.250.44.0/23} on-error {}

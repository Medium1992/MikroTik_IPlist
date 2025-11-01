:global COMMENT
/ip firewall address-list
:do {add list=AS39223 comment=$COMMENT address=194.105.144.0/23} on-error {}

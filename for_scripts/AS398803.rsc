:global COMMENT
/ip firewall address-list
:do {add list=AS398803 comment=$COMMENT address=136.175.44.0/22} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS398370 comment=$COMMENT address=130.51.232.0/22} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS395802 comment=$COMMENT address=52.119.4.0/22} on-error {}

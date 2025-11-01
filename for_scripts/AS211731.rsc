:global COMMENT
/ip firewall address-list
:do {add list=AS211731 comment=$COMMENT address=91.214.156.0/22} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS37066 comment=$COMMENT address=41.191.80.0/22} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS35461 comment=$COMMENT address=93.191.116.0/22} on-error {}

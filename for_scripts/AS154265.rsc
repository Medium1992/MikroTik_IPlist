:global COMMENT
/ip firewall address-list
:do {add list=AS154265 comment=$COMMENT address=203.34.125.0/24} on-error {}

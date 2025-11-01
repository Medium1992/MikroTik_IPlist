:global COMMENT
/ip firewall address-list
:do {add list=AS21375 comment=$COMMENT address=82.116.61.0/24} on-error {}

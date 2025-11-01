:global COMMENT
/ip firewall address-list
:do {add list=AS154180 comment=$COMMENT address=203.20.42.0/24} on-error {}

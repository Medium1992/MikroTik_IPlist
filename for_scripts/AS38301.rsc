:global COMMENT
/ip firewall address-list
:do {add list=AS38301 comment=$COMMENT address=125.212.63.0/24} on-error {}

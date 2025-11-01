:global COMMENT
/ip firewall address-list
:do {add list=AS13359 comment=$COMMENT address=74.200.189.0/24} on-error {}

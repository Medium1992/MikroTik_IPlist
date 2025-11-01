:global COMMENT
/ip firewall address-list
:do {add list=AS45343 comment=$COMMENT address=203.177.219.0/24} on-error {}

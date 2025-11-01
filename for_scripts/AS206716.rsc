:global COMMENT
/ip firewall address-list
:do {add list=AS206716 comment=$COMMENT address=185.107.135.0/24} on-error {}

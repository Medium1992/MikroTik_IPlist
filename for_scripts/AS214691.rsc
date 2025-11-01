:global COMMENT
/ip firewall address-list
:do {add list=AS214691 comment=$COMMENT address=74.118.135.0/24} on-error {}

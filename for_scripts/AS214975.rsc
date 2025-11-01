:global COMMENT
/ip firewall address-list
:do {add list=AS214975 comment=$COMMENT address=109.248.47.0/24} on-error {}

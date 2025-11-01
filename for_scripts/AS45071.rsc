:global COMMENT
/ip firewall address-list
:do {add list=AS45071 comment=$COMMENT address=203.118.248.0/22} on-error {}

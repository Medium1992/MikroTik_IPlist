:global COMMENT
/ip firewall address-list
:do {add list=AS21075 comment=$COMMENT address=193.109.80.0/24} on-error {}

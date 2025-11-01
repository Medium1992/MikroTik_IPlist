:global COMMENT
/ip firewall address-list
:do {add list=AS6688 comment=$COMMENT address=193.41.109.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS210614 comment=$COMMENT address=193.183.79.0/24} on-error {}

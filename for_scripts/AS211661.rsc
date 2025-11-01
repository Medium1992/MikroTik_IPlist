:global COMMENT
/ip firewall address-list
:do {add list=AS211661 comment=$COMMENT address=31.185.97.0/24} on-error {}

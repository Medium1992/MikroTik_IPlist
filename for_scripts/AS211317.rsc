:global COMMENT
/ip firewall address-list
:do {add list=AS211317 comment=$COMMENT address=193.104.158.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS206630 comment=$COMMENT address=193.223.68.0/24} on-error {}

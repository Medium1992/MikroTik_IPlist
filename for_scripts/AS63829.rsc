:global COMMENT
/ip firewall address-list
:do {add list=AS63829 comment=$COMMENT address=66.220.46.0/24} on-error {}

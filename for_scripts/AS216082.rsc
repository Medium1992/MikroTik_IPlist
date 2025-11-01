:global COMMENT
/ip firewall address-list
:do {add list=AS216082 comment=$COMMENT address=212.68.39.0/24} on-error {}

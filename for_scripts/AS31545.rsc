:global COMMENT
/ip firewall address-list
:do {add list=AS31545 comment=$COMMENT address=193.16.109.0/24} on-error {}

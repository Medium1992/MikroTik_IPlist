:global COMMENT
/ip firewall address-list
:do {add list=AS153300 comment=$COMMENT address=161.248.223.0/24} on-error {}

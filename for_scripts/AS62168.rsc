:global COMMENT
/ip firewall address-list
:do {add list=AS62168 comment=$COMMENT address=141.105.118.0/24} on-error {}

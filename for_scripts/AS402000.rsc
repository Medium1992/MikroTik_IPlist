:global COMMENT
/ip firewall address-list
:do {add list=AS402000 comment=$COMMENT address=23.146.28.0/24} on-error {}

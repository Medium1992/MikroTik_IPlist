:global COMMENT
/ip firewall address-list
:do {add list=AS211967 comment=$COMMENT address=46.229.53.0/24} on-error {}

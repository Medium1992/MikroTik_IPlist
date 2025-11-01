:global COMMENT
/ip firewall address-list
:do {add list=AS42816 comment=$COMMENT address=46.16.39.0/24} on-error {}

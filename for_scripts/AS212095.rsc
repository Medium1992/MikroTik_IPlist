:global COMMENT
/ip firewall address-list
:do {add list=AS212095 comment=$COMMENT address=46.22.53.0/24} on-error {}

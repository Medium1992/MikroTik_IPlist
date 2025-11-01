:global COMMENT
/ip firewall address-list
:do {add list=AS36311 comment=$COMMENT address=12.53.26.0/24} on-error {}

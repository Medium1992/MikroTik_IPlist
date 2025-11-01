:global COMMENT
/ip firewall address-list
:do {add list=AS36199 comment=$COMMENT address=74.219.67.0/24} on-error {}

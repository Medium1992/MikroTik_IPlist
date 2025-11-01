:global COMMENT
/ip firewall address-list
:do {add list=AS211235 comment=$COMMENT address=185.133.226.0/24} on-error {}

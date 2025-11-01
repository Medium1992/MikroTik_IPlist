:global COMMENT
/ip firewall address-list
:do {add list=AS59898 comment=$COMMENT address=185.167.6.0/24} on-error {}

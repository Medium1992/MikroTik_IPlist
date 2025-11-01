:global COMMENT
/ip firewall address-list
:do {add list=AS59662 comment=$COMMENT address=185.81.103.0/24} on-error {}

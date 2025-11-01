:global COMMENT
/ip firewall address-list
:do {add list=AS214215 comment=$COMMENT address=185.154.117.0/24} on-error {}

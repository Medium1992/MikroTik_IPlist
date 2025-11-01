:global COMMENT
/ip firewall address-list
:do {add list=AS206146 comment=$COMMENT address=185.59.219.0/24} on-error {}

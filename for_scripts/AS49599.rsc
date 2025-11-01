:global COMMENT
/ip firewall address-list
:do {add list=AS49599 comment=$COMMENT address=185.121.117.0/24} on-error {}

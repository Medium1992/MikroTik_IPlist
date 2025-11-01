:global COMMENT
/ip firewall address-list
:do {add list=AS206581 comment=$COMMENT address=185.168.127.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS206908 comment=$COMMENT address=185.172.118.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS206401 comment=$COMMENT address=185.170.226.0/24} on-error {}

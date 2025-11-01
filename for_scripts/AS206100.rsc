:global COMMENT
/ip firewall address-list
:do {add list=AS206100 comment=$COMMENT address=185.179.248.0/24} on-error {}

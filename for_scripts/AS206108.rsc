:global COMMENT
/ip firewall address-list
:do {add list=AS206108 comment=$COMMENT address=185.170.227.0/24} on-error {}

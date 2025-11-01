:global COMMENT
/ip firewall address-list
:do {add list=AS206130 comment=$COMMENT address=185.110.112.0/22} on-error {}

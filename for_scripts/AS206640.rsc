:global COMMENT
/ip firewall address-list
:do {add list=AS206640 comment=$COMMENT address=185.180.112.0/22} on-error {}

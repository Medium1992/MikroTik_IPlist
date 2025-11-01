:global COMMENT
/ip firewall address-list
:do {add list=AS21447 comment=$COMMENT address=185.108.160.0/22} on-error {}

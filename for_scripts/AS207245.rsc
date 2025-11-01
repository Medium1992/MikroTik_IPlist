:global COMMENT
/ip firewall address-list
:do {add list=AS207245 comment=$COMMENT address=185.160.116.0/22} on-error {}

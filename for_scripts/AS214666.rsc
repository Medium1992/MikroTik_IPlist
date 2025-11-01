:global COMMENT
/ip firewall address-list
:do {add list=AS214666 comment=$COMMENT address=185.133.160.0/22} on-error {}

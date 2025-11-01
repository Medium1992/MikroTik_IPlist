:global COMMENT
/ip firewall address-list
:do {add list=AS212257 comment=$COMMENT address=185.160.96.0/22} on-error {}

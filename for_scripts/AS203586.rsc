:global COMMENT
/ip firewall address-list
:do {add list=AS203586 comment=$COMMENT address=185.219.184.0/22} on-error {}

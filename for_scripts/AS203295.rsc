:global COMMENT
/ip firewall address-list
:do {add list=AS203295 comment=$COMMENT address=185.139.172.0/22} on-error {}

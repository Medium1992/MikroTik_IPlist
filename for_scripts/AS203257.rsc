:global COMMENT
/ip firewall address-list
:do {add list=AS203257 comment=$COMMENT address=185.140.192.0/22} on-error {}

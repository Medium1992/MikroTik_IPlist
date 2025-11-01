:global COMMENT
/ip firewall address-list
:do {add list=AS39436 comment=$COMMENT address=185.236.196.0/22} on-error {}

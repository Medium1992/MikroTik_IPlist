:global COMMENT
/ip firewall address-list
:do {add list=AS203813 comment=$COMMENT address=185.123.108.0/22} on-error {}

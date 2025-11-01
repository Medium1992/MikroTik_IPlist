:global COMMENT
/ip firewall address-list
:do {add list=AS212975 comment=$COMMENT address=185.115.72.0/22} on-error {}

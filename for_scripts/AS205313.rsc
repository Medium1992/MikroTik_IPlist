:global COMMENT
/ip firewall address-list
:do {add list=AS205313 comment=$COMMENT address=185.222.72.0/22} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS15449 comment=$COMMENT address=185.115.156.0/22} on-error {}

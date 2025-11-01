:global COMMENT
/ip firewall address-list
:do {add list=AS205633 comment=$COMMENT address=185.198.128.0/22} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS24633 comment=$COMMENT address=185.108.232.0/22} on-error {}

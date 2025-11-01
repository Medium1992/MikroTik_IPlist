:global COMMENT
/ip firewall address-list
:do {add list=AS62002 comment=$COMMENT address=185.49.196.0/22} on-error {}

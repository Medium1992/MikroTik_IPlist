:global COMMENT
/ip firewall address-list
:do {add list=AS62244 comment=$COMMENT address=185.43.96.0/22} on-error {}

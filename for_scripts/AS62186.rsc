:global COMMENT
/ip firewall address-list
:do {add list=AS62186 comment=$COMMENT address=185.44.96.0/22} on-error {}

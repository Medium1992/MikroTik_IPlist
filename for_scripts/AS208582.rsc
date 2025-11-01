:global COMMENT
/ip firewall address-list
:do {add list=AS208582 comment=$COMMENT address=185.51.8.0/22} on-error {}

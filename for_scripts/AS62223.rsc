:global COMMENT
/ip firewall address-list
:do {add list=AS62223 comment=$COMMENT address=185.42.192.0/22} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS43445 comment=$COMMENT address=185.79.192.0/22} on-error {}

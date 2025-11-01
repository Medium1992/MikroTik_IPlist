:global COMMENT
/ip firewall address-list
:do {add list=AS16286 comment=$COMMENT address=185.113.112.0/22} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS44224 comment=$COMMENT address=185.162.192.0/22} on-error {}

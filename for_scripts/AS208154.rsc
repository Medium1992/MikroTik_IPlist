:global COMMENT
/ip firewall address-list
:do {add list=AS208154 comment=$COMMENT address=185.75.192.0/22} on-error {}

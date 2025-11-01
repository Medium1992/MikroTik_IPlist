:global COMMENT
/ip firewall address-list
:do {add list=AS16197 comment=$COMMENT address=185.85.88.0/22} on-error {}

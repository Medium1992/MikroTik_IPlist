:global COMMENT
/ip firewall address-list
:do {add list=AS50963 comment=$COMMENT address=185.159.20.0/22} on-error {}

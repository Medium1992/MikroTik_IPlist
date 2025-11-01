:global COMMENT
/ip firewall address-list
:do {add list=AS43998 comment=$COMMENT address=185.111.116.0/22} on-error {}

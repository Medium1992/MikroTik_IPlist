:global COMMENT
/ip firewall address-list
:do {add list=AS214904 comment=$COMMENT address=185.116.148.0/22} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS199455 comment=$COMMENT address=185.4.116.0/22} on-error {}

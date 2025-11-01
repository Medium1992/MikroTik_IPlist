:global COMMENT
/ip firewall address-list
:do {add list=AS42011 comment=$COMMENT address=185.209.116.0/22} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS42509 comment=$COMMENT address=185.94.8.0/22} on-error {}

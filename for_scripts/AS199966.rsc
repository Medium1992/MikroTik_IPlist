:global COMMENT
/ip firewall address-list
:do {add list=AS199966 comment=$COMMENT address=185.40.128.0/22} on-error {}

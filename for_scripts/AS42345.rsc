:global COMMENT
/ip firewall address-list
:do {add list=AS42345 comment=$COMMENT address=185.88.168.0/22} on-error {}

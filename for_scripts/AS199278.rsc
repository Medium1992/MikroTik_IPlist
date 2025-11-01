:global COMMENT
/ip firewall address-list
:do {add list=AS199278 comment=$COMMENT address=185.17.76.0/22} on-error {}

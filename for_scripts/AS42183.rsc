:global COMMENT
/ip firewall address-list
:do {add list=AS42183 comment=$COMMENT address=185.82.96.0/22} on-error {}

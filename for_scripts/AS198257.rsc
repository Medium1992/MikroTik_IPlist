:global COMMENT
/ip firewall address-list
:do {add list=AS198257 comment=$COMMENT address=185.153.0.0/22} on-error {}

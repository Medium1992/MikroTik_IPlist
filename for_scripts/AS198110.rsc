:global COMMENT
/ip firewall address-list
:do {add list=AS198110 comment=$COMMENT address=185.113.244.0/22} on-error {}
:do {add list=AS198110 comment=$COMMENT address=31.186.64.0/20} on-error {}

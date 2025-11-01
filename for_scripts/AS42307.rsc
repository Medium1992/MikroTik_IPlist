:global COMMENT
/ip firewall address-list
:do {add list=AS42307 comment=$COMMENT address=194.55.248.0/22} on-error {}
:do {add list=AS42307 comment=$COMMENT address=91.192.28.0/22} on-error {}

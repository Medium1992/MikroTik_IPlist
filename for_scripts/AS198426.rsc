:global COMMENT
/ip firewall address-list
:do {add list=AS198426 comment=$COMMENT address=185.149.209.0/24} on-error {}
:do {add list=AS198426 comment=$COMMENT address=192.175.40.0/22} on-error {}

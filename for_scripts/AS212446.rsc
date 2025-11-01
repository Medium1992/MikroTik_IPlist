:global COMMENT
/ip firewall address-list
:do {add list=AS212446 comment=$COMMENT address=46.149.111.0/24} on-error {}

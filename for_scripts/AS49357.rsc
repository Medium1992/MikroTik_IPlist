:global COMMENT
/ip firewall address-list
:do {add list=AS49357 comment=$COMMENT address=46.8.159.0/24} on-error {}
:do {add list=AS49357 comment=$COMMENT address=94.141.116.0/22} on-error {}

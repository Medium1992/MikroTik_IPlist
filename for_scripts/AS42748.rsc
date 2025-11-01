:global COMMENT
/ip firewall address-list
:do {add list=AS42748 comment=$COMMENT address=77.74.8.0/21} on-error {}
:do {add list=AS42748 comment=$COMMENT address=94.199.216.0/21} on-error {}

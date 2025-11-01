:global COMMENT
/ip firewall address-list
:do {add list=AS15880 comment=$COMMENT address=46.175.32.0/21} on-error {}
:do {add list=AS15880 comment=$COMMENT address=91.233.92.0/22} on-error {}

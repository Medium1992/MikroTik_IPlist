:global COMMENT
/ip firewall address-list
:do {add list=AS59479 comment=$COMMENT address=81.161.64.0/20} on-error {}
:do {add list=AS59479 comment=$COMMENT address=91.245.24.0/21} on-error {}

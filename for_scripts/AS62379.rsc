:global COMMENT
/ip firewall address-list
:do {add list=AS62379 comment=$COMMENT address=195.209.136.0/24} on-error {}
:do {add list=AS62379 comment=$COMMENT address=195.209.185.0/24} on-error {}
:do {add list=AS62379 comment=$COMMENT address=62.76.166.0/24} on-error {}

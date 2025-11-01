:global COMMENT
/ip firewall address-list
:do {add list=AS26072 comment=$COMMENT address=148.108.0.0/16} on-error {}
:do {add list=AS26072 comment=$COMMENT address=205.132.72.0/21} on-error {}

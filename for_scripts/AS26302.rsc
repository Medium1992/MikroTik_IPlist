:global COMMENT
/ip firewall address-list
:do {add list=AS26302 comment=$COMMENT address=148.59.76.0/24} on-error {}
:do {add list=AS26302 comment=$COMMENT address=193.149.155.0/24} on-error {}

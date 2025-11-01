:global COMMENT
/ip firewall address-list
:do {add list=AS41925 comment=$COMMENT address=147.45.113.0/24} on-error {}
:do {add list=AS41925 comment=$COMMENT address=87.249.192.0/19} on-error {}

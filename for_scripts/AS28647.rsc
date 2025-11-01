:global COMMENT
/ip firewall address-list
:do {add list=AS28647 comment=$COMMENT address=189.113.192.0/20} on-error {}
:do {add list=AS28647 comment=$COMMENT address=201.76.224.0/19} on-error {}

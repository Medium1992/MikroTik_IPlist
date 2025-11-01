:global COMMENT
/ip firewall address-list
:do {add list=AS399987 comment=$COMMENT address=192.103.155.0/24} on-error {}
:do {add list=AS399987 comment=$COMMENT address=192.103.156.0/24} on-error {}

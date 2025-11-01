:global COMMENT
/ip firewall address-list
:do {add list=AS38248 comment=$COMMENT address=117.103.192.0/19} on-error {}
:do {add list=AS38248 comment=$COMMENT address=117.103.224.0/20} on-error {}

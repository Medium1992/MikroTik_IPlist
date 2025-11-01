:global COMMENT
/ip firewall address-list
:do {add list=AS11623 comment=$COMMENT address=65.75.224.0/20} on-error {}
:do {add list=AS11623 comment=$COMMENT address=67.43.192.0/20} on-error {}

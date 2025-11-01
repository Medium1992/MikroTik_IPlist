:global COMMENT
/ip firewall address-list
:do {add list=AS399642 comment=$COMMENT address=158.222.41.0/24} on-error {}
:do {add list=AS399642 comment=$COMMENT address=192.96.136.0/24} on-error {}

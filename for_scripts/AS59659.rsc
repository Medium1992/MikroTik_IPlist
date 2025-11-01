:global COMMENT
/ip firewall address-list
:do {add list=AS59659 comment=$COMMENT address=185.220.88.0/22} on-error {}
:do {add list=AS59659 comment=$COMMENT address=5.159.120.0/21} on-error {}

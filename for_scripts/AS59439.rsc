:global COMMENT
/ip firewall address-list
:do {add list=AS59439 comment=$COMMENT address=185.168.52.0/22} on-error {}
:do {add list=AS59439 comment=$COMMENT address=91.240.178.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS59419 comment=$COMMENT address=158.94.176.0/22} on-error {}
:do {add list=AS59419 comment=$COMMENT address=185.141.84.0/22} on-error {}

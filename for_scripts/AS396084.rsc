:global COMMENT
/ip firewall address-list
:do {add list=AS396084 comment=$COMMENT address=172.83.84.0/23} on-error {}
:do {add list=AS396084 comment=$COMMENT address=205.200.130.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS398801 comment=$COMMENT address=12.110.153.0/24} on-error {}
:do {add list=AS398801 comment=$COMMENT address=155.254.236.0/22} on-error {}

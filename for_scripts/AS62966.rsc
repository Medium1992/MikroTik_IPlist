:global COMMENT
/ip firewall address-list
:do {add list=AS62966 comment=$COMMENT address=198.232.216.0/23} on-error {}
:do {add list=AS62966 comment=$COMMENT address=38.108.179.0/24} on-error {}
:do {add list=AS62966 comment=$COMMENT address=67.139.155.0/24} on-error {}

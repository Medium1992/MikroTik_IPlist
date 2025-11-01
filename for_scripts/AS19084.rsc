:global COMMENT
/ip firewall address-list
:do {add list=AS19084 comment=$COMMENT address=104.222.32.0/20} on-error {}
:do {add list=AS19084 comment=$COMMENT address=158.222.112.0/20} on-error {}
:do {add list=AS19084 comment=$COMMENT address=162.223.88.0/21} on-error {}
:do {add list=AS19084 comment=$COMMENT address=162.245.80.0/21} on-error {}

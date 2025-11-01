:global COMMENT
/ip firewall address-list
:do {add list=AS263522 comment=$COMMENT address=104.234.235.0/24} on-error {}
:do {add list=AS263522 comment=$COMMENT address=131.108.224.0/22} on-error {}
:do {add list=AS263522 comment=$COMMENT address=177.126.216.0/21} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS263237 comment=$COMMENT address=200.73.112.0/21} on-error {}
:do {add list=AS263237 comment=$COMMENT address=201.217.240.0/22} on-error {}

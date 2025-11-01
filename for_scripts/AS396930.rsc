:global COMMENT
/ip firewall address-list
:do {add list=AS396930 comment=$COMMENT address=148.51.132.0/24} on-error {}
:do {add list=AS396930 comment=$COMMENT address=192.48.82.0/23} on-error {}
:do {add list=AS396930 comment=$COMMENT address=198.176.207.0/24} on-error {}

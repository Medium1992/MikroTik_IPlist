:global COMMENT
/ip firewall address-list
:do {add list=AS395174 comment=$COMMENT address=148.51.222.0/23} on-error {}
:do {add list=AS395174 comment=$COMMENT address=148.51.239.0/24} on-error {}
:do {add list=AS395174 comment=$COMMENT address=148.51.240.0/24} on-error {}

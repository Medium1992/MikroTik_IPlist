:global COMMENT
/ip firewall address-list
:do {add list=AS44552 comment=$COMMENT address=82.114.224.0/23} on-error {}
:do {add list=AS44552 comment=$COMMENT address=82.114.232.0/21} on-error {}
:do {add list=AS44552 comment=$COMMENT address=82.114.240.0/20} on-error {}

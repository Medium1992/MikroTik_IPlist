:global COMMENT
/ip firewall address-list
:do {add list=AS42970 comment=$COMMENT address=185.140.196.0/22} on-error {}
:do {add list=AS42970 comment=$COMMENT address=193.200.182.0/24} on-error {}
:do {add list=AS42970 comment=$COMMENT address=91.213.25.0/24} on-error {}

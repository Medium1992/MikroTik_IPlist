:global COMMENT
/ip firewall address-list
:do {add list=AS262854 comment=$COMMENT address=177.10.192.0/21} on-error {}
:do {add list=AS262854 comment=$COMMENT address=177.11.220.0/22} on-error {}
:do {add list=AS262854 comment=$COMMENT address=179.127.192.0/21} on-error {}
:do {add list=AS262854 comment=$COMMENT address=186.250.227.0/24} on-error {}

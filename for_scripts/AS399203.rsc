:global COMMENT
/ip firewall address-list
:do {add list=AS399203 comment=$COMMENT address=104.249.147.0/24} on-error {}
:do {add list=AS399203 comment=$COMMENT address=158.51.161.0/24} on-error {}
:do {add list=AS399203 comment=$COMMENT address=158.51.92.0/22} on-error {}
:do {add list=AS399203 comment=$COMMENT address=64.112.108.0/22} on-error {}

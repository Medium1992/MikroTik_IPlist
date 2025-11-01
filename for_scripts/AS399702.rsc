:global COMMENT
/ip firewall address-list
:do {add list=AS399702 comment=$COMMENT address=140.106.160.0/22} on-error {}
:do {add list=AS399702 comment=$COMMENT address=140.106.165.0/24} on-error {}
:do {add list=AS399702 comment=$COMMENT address=140.106.166.0/23} on-error {}
:do {add list=AS399702 comment=$COMMENT address=140.106.168.0/21} on-error {}
:do {add list=AS399702 comment=$COMMENT address=140.106.176.0/20} on-error {}

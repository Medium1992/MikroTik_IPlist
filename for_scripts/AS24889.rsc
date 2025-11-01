:global COMMENT
/ip firewall address-list
:do {add list=AS24889 comment=$COMMENT address=109.205.168.0/21} on-error {}
:do {add list=AS24889 comment=$COMMENT address=185.196.120.0/22} on-error {}
:do {add list=AS24889 comment=$COMMENT address=46.253.176.0/20} on-error {}
:do {add list=AS24889 comment=$COMMENT address=80.254.64.0/20} on-error {}
:do {add list=AS24889 comment=$COMMENT address=93.94.240.0/21} on-error {}

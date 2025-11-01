:global COMMENT
/ip firewall address-list
:do {add list=AS205418 comment=$COMMENT address=109.111.255.0/24} on-error {}
:do {add list=AS205418 comment=$COMMENT address=143.14.49.0/24} on-error {}
:do {add list=AS205418 comment=$COMMENT address=143.20.147.0/24} on-error {}
:do {add list=AS205418 comment=$COMMENT address=155.117.164.0/24} on-error {}
:do {add list=AS205418 comment=$COMMENT address=162.141.4.0/24} on-error {}
:do {add list=AS205418 comment=$COMMENT address=167.148.46.0/24} on-error {}
:do {add list=AS205418 comment=$COMMENT address=178.253.239.0/24} on-error {}

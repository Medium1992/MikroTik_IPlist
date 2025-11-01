:global COMMENT
/ip firewall address-list
:do {add list=AS53460 comment=$COMMENT address=146.88.216.0/21} on-error {}
:do {add list=AS53460 comment=$COMMENT address=158.120.112.0/21} on-error {}
:do {add list=AS53460 comment=$COMMENT address=162.213.240.0/21} on-error {}
:do {add list=AS53460 comment=$COMMENT address=69.9.16.0/21} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS36913 comment=$COMMENT address=102.70.86.0/24} on-error {}
:do {add list=AS36913 comment=$COMMENT address=168.253.224.0/24} on-error {}
:do {add list=AS36913 comment=$COMMENT address=168.253.245.0/24} on-error {}
:do {add list=AS36913 comment=$COMMENT address=168.253.248.0/24} on-error {}
:do {add list=AS36913 comment=$COMMENT address=168.253.255.0/24} on-error {}
:do {add list=AS36913 comment=$COMMENT address=196.216.8.0/21} on-error {}
:do {add list=AS36913 comment=$COMMENT address=41.222.184.0/23} on-error {}
:do {add list=AS36913 comment=$COMMENT address=41.222.188.0/22} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS30881 comment=$COMMENT address=109.198.160.0/19} on-error {}
:do {add list=AS30881 comment=$COMMENT address=77.220.32.0/20} on-error {}
:do {add list=AS30881 comment=$COMMENT address=77.220.48.0/21} on-error {}
:do {add list=AS30881 comment=$COMMENT address=77.220.56.0/22} on-error {}
:do {add list=AS30881 comment=$COMMENT address=80.255.176.0/22} on-error {}
:do {add list=AS30881 comment=$COMMENT address=80.255.184.0/21} on-error {}
:do {add list=AS30881 comment=$COMMENT address=85.158.48.0/21} on-error {}
:do {add list=AS30881 comment=$COMMENT address=94.136.192.0/19} on-error {}
:do {add list=AS30881 comment=$COMMENT address=95.175.224.0/19} on-error {}

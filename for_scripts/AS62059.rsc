:global COMMENT
/ip firewall address-list
:do {add list=AS62059 comment=$COMMENT address=185.37.120.0/22} on-error {}
:do {add list=AS62059 comment=$COMMENT address=31.169.96.0/21} on-error {}
:do {add list=AS62059 comment=$COMMENT address=46.183.106.0/23} on-error {}

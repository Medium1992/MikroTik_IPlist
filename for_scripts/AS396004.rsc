:global COMMENT
/ip firewall address-list
:do {add list=AS396004 comment=$COMMENT address=107.182.136.0/24} on-error {}
:do {add list=AS396004 comment=$COMMENT address=161.129.20.0/23} on-error {}
:do {add list=AS396004 comment=$COMMENT address=23.160.232.0/24} on-error {}
:do {add list=AS396004 comment=$COMMENT address=38.121.104.0/24} on-error {}
:do {add list=AS396004 comment=$COMMENT address=69.195.151.0/24} on-error {}
:do {add list=AS396004 comment=$COMMENT address=69.195.154.0/24} on-error {}

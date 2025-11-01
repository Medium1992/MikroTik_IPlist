:global COMMENT
/ip firewall address-list
:do {add list=AS198044 comment=$COMMENT address=178.170.227.0/24} on-error {}
:do {add list=AS198044 comment=$COMMENT address=188.72.74.0/24} on-error {}
:do {add list=AS198044 comment=$COMMENT address=46.243.253.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS399521 comment=$COMMENT address=172.98.10.0/23} on-error {}
:do {add list=AS399521 comment=$COMMENT address=172.98.8.0/24} on-error {}
:do {add list=AS399521 comment=$COMMENT address=192.92.236.0/22} on-error {}
:do {add list=AS399521 comment=$COMMENT address=206.126.52.0/24} on-error {}
:do {add list=AS399521 comment=$COMMENT address=216.130.253.0/24} on-error {}
:do {add list=AS399521 comment=$COMMENT address=38.108.9.0/24} on-error {}

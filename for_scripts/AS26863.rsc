:global COMMENT
/ip firewall address-list
:do {add list=AS26863 comment=$COMMENT address=104.129.132.0/23} on-error {}
:do {add list=AS26863 comment=$COMMENT address=104.143.2.0/23} on-error {}
:do {add list=AS26863 comment=$COMMENT address=104.238.229.0/24} on-error {}
:do {add list=AS26863 comment=$COMMENT address=168.100.160.0/22} on-error {}
:do {add list=AS26863 comment=$COMMENT address=195.60.167.0/24} on-error {}
:do {add list=AS26863 comment=$COMMENT address=208.52.152.0/23} on-error {}
:do {add list=AS26863 comment=$COMMENT address=216.39.240.0/24} on-error {}
:do {add list=AS26863 comment=$COMMENT address=64.40.8.0/23} on-error {}

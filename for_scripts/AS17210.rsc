:global COMMENT
/ip firewall address-list
:do {add list=AS17210 comment=$COMMENT address=104.153.228.0/22} on-error {}
:do {add list=AS17210 comment=$COMMENT address=104.244.240.0/22} on-error {}
:do {add list=AS17210 comment=$COMMENT address=108.160.198.0/24} on-error {}
:do {add list=AS17210 comment=$COMMENT address=108.160.206.0/23} on-error {}
:do {add list=AS17210 comment=$COMMENT address=142.147.56.0/22} on-error {}
:do {add list=AS17210 comment=$COMMENT address=155.254.4.0/24} on-error {}
:do {add list=AS17210 comment=$COMMENT address=162.254.168.0/22} on-error {}
:do {add list=AS17210 comment=$COMMENT address=204.14.36.0/22} on-error {}
:do {add list=AS17210 comment=$COMMENT address=209.163.98.0/23} on-error {}

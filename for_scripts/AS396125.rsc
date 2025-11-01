:global COMMENT
/ip firewall address-list
:do {add list=AS396125 comment=$COMMENT address=104.160.232.0/22} on-error {}
:do {add list=AS396125 comment=$COMMENT address=134.195.172.0/22} on-error {}
:do {add list=AS396125 comment=$COMMENT address=139.180.28.0/23} on-error {}
:do {add list=AS396125 comment=$COMMENT address=199.38.236.0/22} on-error {}
:do {add list=AS396125 comment=$COMMENT address=204.209.29.0/24} on-error {}
:do {add list=AS396125 comment=$COMMENT address=207.182.0.0/24} on-error {}
:do {add list=AS396125 comment=$COMMENT address=216.73.132.0/22} on-error {}

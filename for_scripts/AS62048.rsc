:global COMMENT
/ip firewall address-list
:do {add list=AS62048 comment=$COMMENT address=109.122.240.0/24} on-error {}
:do {add list=AS62048 comment=$COMMENT address=188.253.2.0/23} on-error {}
:do {add list=AS62048 comment=$COMMENT address=45.86.87.0/24} on-error {}
:do {add list=AS62048 comment=$COMMENT address=5.160.146.0/24} on-error {}
:do {add list=AS62048 comment=$COMMENT address=94.182.195.0/24} on-error {}
:do {add list=AS62048 comment=$COMMENT address=94.182.227.0/24} on-error {}

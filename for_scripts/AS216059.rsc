:global COMMENT
/ip firewall address-list
:do {add list=AS216059 comment=$COMMENT address=143.20.214.0/23} on-error {}
:do {add list=AS216059 comment=$COMMENT address=146.103.28.0/24} on-error {}
:do {add list=AS216059 comment=$COMMENT address=155.117.210.0/24} on-error {}
:do {add list=AS216059 comment=$COMMENT address=95.155.152.0/22} on-error {}

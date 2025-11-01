:global COMMENT
/ip firewall address-list
:do {add list=AS216129 comment=$COMMENT address=107.161.154.0/24} on-error {}
:do {add list=AS216129 comment=$COMMENT address=143.20.155.0/24} on-error {}
:do {add list=AS216129 comment=$COMMENT address=148.253.208.0/21} on-error {}
:do {add list=AS216129 comment=$COMMENT address=185.28.84.0/24} on-error {}
:do {add list=AS216129 comment=$COMMENT address=199.83.103.0/24} on-error {}
:do {add list=AS216129 comment=$COMMENT address=202.181.188.0/24} on-error {}
:do {add list=AS216129 comment=$COMMENT address=31.58.85.0/24} on-error {}

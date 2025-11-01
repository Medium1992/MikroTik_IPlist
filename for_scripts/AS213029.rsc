:global COMMENT
/ip firewall address-list
:do {add list=AS213029 comment=$COMMENT address=93.170.6.0/24} on-error {}
:do {add list=AS213029 comment=$COMMENT address=95.46.210.0/23} on-error {}
:do {add list=AS213029 comment=$COMMENT address=95.47.124.0/23} on-error {}
:do {add list=AS213029 comment=$COMMENT address=95.47.127.0/24} on-error {}
:do {add list=AS213029 comment=$COMMENT address=95.47.238.0/23} on-error {}

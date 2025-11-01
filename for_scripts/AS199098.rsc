:global COMMENT
/ip firewall address-list
:do {add list=AS199098 comment=$COMMENT address=109.72.152.0/22} on-error {}
:do {add list=AS199098 comment=$COMMENT address=171.25.204.0/22} on-error {}
:do {add list=AS199098 comment=$COMMENT address=176.116.153.0/24} on-error {}
:do {add list=AS199098 comment=$COMMENT address=91.209.165.0/24} on-error {}
:do {add list=AS199098 comment=$COMMENT address=95.215.4.0/22} on-error {}

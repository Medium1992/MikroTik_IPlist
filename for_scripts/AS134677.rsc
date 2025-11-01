:global COMMENT
/ip firewall address-list
:do {add list=AS134677 comment=$COMMENT address=103.195.188.0/22} on-error {}
:do {add list=AS134677 comment=$COMMENT address=104.234.174.0/24} on-error {}
:do {add list=AS134677 comment=$COMMENT address=104.234.26.0/24} on-error {}
:do {add list=AS134677 comment=$COMMENT address=146.19.216.0/24} on-error {}
:do {add list=AS134677 comment=$COMMENT address=202.155.141.0/24} on-error {}
:do {add list=AS134677 comment=$COMMENT address=202.73.4.0/24} on-error {}
:do {add list=AS134677 comment=$COMMENT address=31.58.152.0/24} on-error {}
:do {add list=AS134677 comment=$COMMENT address=45.127.32.0/22} on-error {}

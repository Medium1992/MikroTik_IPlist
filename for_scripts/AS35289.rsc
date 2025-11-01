:global COMMENT
/ip firewall address-list
:do {add list=AS35289 comment=$COMMENT address=143.127.145.0/24} on-error {}
:do {add list=AS35289 comment=$COMMENT address=143.127.146.0/23} on-error {}
:do {add list=AS35289 comment=$COMMENT address=166.98.9.0/24} on-error {}
:do {add list=AS35289 comment=$COMMENT address=192.92.94.0/24} on-error {}

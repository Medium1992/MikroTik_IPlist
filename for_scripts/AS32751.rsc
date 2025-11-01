:global COMMENT
/ip firewall address-list
:do {add list=AS32751 comment=$COMMENT address=162.248.94.0/24} on-error {}
:do {add list=AS32751 comment=$COMMENT address=192.223.25.0/24} on-error {}
:do {add list=AS32751 comment=$COMMENT address=66.85.15.0/24} on-error {}
:do {add list=AS32751 comment=$COMMENT address=74.91.117.0/24} on-error {}

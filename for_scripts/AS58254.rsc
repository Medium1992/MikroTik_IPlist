:global COMMENT
/ip firewall address-list
:do {add list=AS58254 comment=$COMMENT address=146.120.16.0/22} on-error {}
:do {add list=AS58254 comment=$COMMENT address=185.166.255.0/24} on-error {}
:do {add list=AS58254 comment=$COMMENT address=91.240.12.0/22} on-error {}
:do {add list=AS58254 comment=$COMMENT address=95.47.153.0/24} on-error {}

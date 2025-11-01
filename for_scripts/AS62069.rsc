:global COMMENT
/ip firewall address-list
:do {add list=AS62069 comment=$COMMENT address=31.148.5.0/24} on-error {}
:do {add list=AS62069 comment=$COMMENT address=92.38.3.0/24} on-error {}
:do {add list=AS62069 comment=$COMMENT address=95.47.242.0/24} on-error {}

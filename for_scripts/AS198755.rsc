:global COMMENT
/ip firewall address-list
:do {add list=AS198755 comment=$COMMENT address=193.33.166.0/24} on-error {}
:do {add list=AS198755 comment=$COMMENT address=82.147.70.0/24} on-error {}
:do {add list=AS198755 comment=$COMMENT address=82.147.79.0/24} on-error {}
:do {add list=AS198755 comment=$COMMENT address=82.147.81.0/24} on-error {}
:do {add list=AS198755 comment=$COMMENT address=82.147.90.0/24} on-error {}

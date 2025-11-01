:global COMMENT
/ip firewall address-list
:do {add list=AS32696 comment=$COMMENT address=173.251.19.0/24} on-error {}
:do {add list=AS32696 comment=$COMMENT address=38.106.27.0/24} on-error {}
:do {add list=AS32696 comment=$COMMENT address=38.71.7.0/24} on-error {}
:do {add list=AS32696 comment=$COMMENT address=47.19.191.0/24} on-error {}
:do {add list=AS32696 comment=$COMMENT address=63.212.135.0/24} on-error {}
:do {add list=AS32696 comment=$COMMENT address=8.19.188.0/24} on-error {}
:do {add list=AS32696 comment=$COMMENT address=8.22.168.0/24} on-error {}
:do {add list=AS32696 comment=$COMMENT address=8.224.49.0/24} on-error {}

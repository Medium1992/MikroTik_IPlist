:global COMMENT
/ip firewall address-list
:do {add list=AS198769 comment=$COMMENT address=109.107.169.0/24} on-error {}
:do {add list=AS198769 comment=$COMMENT address=170.168.65.0/24} on-error {}
:do {add list=AS198769 comment=$COMMENT address=192.109.98.0/24} on-error {}
:do {add list=AS198769 comment=$COMMENT address=193.27.228.0/24} on-error {}
:do {add list=AS198769 comment=$COMMENT address=193.32.191.0/24} on-error {}
:do {add list=AS198769 comment=$COMMENT address=212.18.118.0/24} on-error {}
:do {add list=AS198769 comment=$COMMENT address=45.129.76.0/24} on-error {}
:do {add list=AS198769 comment=$COMMENT address=80.85.240.0/24} on-error {}
:do {add list=AS198769 comment=$COMMENT address=91.209.140.0/24} on-error {}

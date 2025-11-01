:global COMMENT
/ip firewall address-list
:do {add list=AS396828 comment=$COMMENT address=209.112.116.0/24} on-error {}
:do {add list=AS396828 comment=$COMMENT address=209.112.120.0/24} on-error {}
:do {add list=AS396828 comment=$COMMENT address=216.168.224.0/24} on-error {}
:do {add list=AS396828 comment=$COMMENT address=69.36.144.0/24} on-error {}
:do {add list=AS396828 comment=$COMMENT address=72.13.34.0/24} on-error {}

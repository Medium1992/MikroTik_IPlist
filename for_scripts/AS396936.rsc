:global COMMENT
/ip firewall address-list
:do {add list=AS396936 comment=$COMMENT address=204.109.49.0/24} on-error {}
:do {add list=AS396936 comment=$COMMENT address=204.109.50.0/24} on-error {}
:do {add list=AS396936 comment=$COMMENT address=207.150.224.0/24} on-error {}
:do {add list=AS396936 comment=$COMMENT address=207.150.232.0/23} on-error {}
:do {add list=AS396936 comment=$COMMENT address=207.150.236.0/24} on-error {}
:do {add list=AS396936 comment=$COMMENT address=209.51.17.0/24} on-error {}
:do {add list=AS396936 comment=$COMMENT address=209.51.19.0/24} on-error {}
:do {add list=AS396936 comment=$COMMENT address=209.51.22.0/24} on-error {}

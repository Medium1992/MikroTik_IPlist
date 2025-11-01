:global COMMENT
/ip firewall address-list
:do {add list=AS396973 comment=$COMMENT address=208.73.184.0/21} on-error {}
:do {add list=AS396973 comment=$COMMENT address=63.64.152.0/22} on-error {}
:do {add list=AS396973 comment=$COMMENT address=64.69.57.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS47028 comment=$COMMENT address=192.152.107.0/24} on-error {}
:do {add list=AS47028 comment=$COMMENT address=192.159.94.0/24} on-error {}
:do {add list=AS47028 comment=$COMMENT address=209.182.112.0/20} on-error {}
:do {add list=AS47028 comment=$COMMENT address=38.44.160.0/19} on-error {}
:do {add list=AS47028 comment=$COMMENT address=63.245.142.0/24} on-error {}
:do {add list=AS47028 comment=$COMMENT address=71.19.208.0/20} on-error {}

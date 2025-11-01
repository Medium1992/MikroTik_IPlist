:global COMMENT
/ip firewall address-list
:do {add list=AS396989 comment=$COMMENT address=209.0.146.0/24} on-error {}
:do {add list=AS396989 comment=$COMMENT address=38.100.21.0/24} on-error {}
:do {add list=AS396989 comment=$COMMENT address=38.135.95.0/24} on-error {}
:do {add list=AS396989 comment=$COMMENT address=63.237.88.0/24} on-error {}

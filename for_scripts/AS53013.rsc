:global COMMENT
/ip firewall address-list
:do {add list=AS53013 comment=$COMMENT address=177.67.80.0/21} on-error {}
:do {add list=AS53013 comment=$COMMENT address=209.14.159.0/24} on-error {}
:do {add list=AS53013 comment=$COMMENT address=209.14.229.0/24} on-error {}
:do {add list=AS53013 comment=$COMMENT address=209.14.7.0/24} on-error {}

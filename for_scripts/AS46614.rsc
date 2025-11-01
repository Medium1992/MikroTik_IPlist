:global COMMENT
/ip firewall address-list
:do {add list=AS46614 comment=$COMMENT address=209.161.112.0/24} on-error {}
:do {add list=AS46614 comment=$COMMENT address=209.161.121.0/24} on-error {}
:do {add list=AS46614 comment=$COMMENT address=209.161.123.0/24} on-error {}
:do {add list=AS46614 comment=$COMMENT address=209.161.124.0/24} on-error {}
:do {add list=AS46614 comment=$COMMENT address=209.161.127.0/24} on-error {}

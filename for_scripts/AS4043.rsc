:global COMMENT
/ip firewall address-list
:do {add list=AS4043 comment=$COMMENT address=199.5.172.0/24} on-error {}
:do {add list=AS4043 comment=$COMMENT address=205.207.148.0/23} on-error {}
:do {add list=AS4043 comment=$COMMENT address=206.127.64.0/18} on-error {}
:do {add list=AS4043 comment=$COMMENT address=209.161.128.0/19} on-error {}

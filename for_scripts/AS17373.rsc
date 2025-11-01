:global COMMENT
/ip firewall address-list
:do {add list=AS17373 comment=$COMMENT address=166.61.192.0/20} on-error {}
:do {add list=AS17373 comment=$COMMENT address=166.61.224.0/20} on-error {}
:do {add list=AS17373 comment=$COMMENT address=206.113.128.0/19} on-error {}
:do {add list=AS17373 comment=$COMMENT address=63.112.152.0/24} on-error {}

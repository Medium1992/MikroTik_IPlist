:global COMMENT
/ip firewall address-list
:do {add list=AS24137 comment=$COMMENT address=110.76.192.0/18} on-error {}
:do {add list=AS24137 comment=$COMMENT address=110.77.0.0/17} on-error {}
:do {add list=AS24137 comment=$COMMENT address=119.31.192.0/19} on-error {}
:do {add list=AS24137 comment=$COMMENT address=210.76.0.0/19} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS46410 comment=$COMMENT address=206.168.69.0/24} on-error {}
:do {add list=AS46410 comment=$COMMENT address=209.71.0.0/19} on-error {}
:do {add list=AS46410 comment=$COMMENT address=216.36.192.0/19} on-error {}
:do {add list=AS46410 comment=$COMMENT address=45.62.224.0/19} on-error {}

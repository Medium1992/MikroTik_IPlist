:global COMMENT
/ip firewall address-list
:do {add list=AS7268 comment=$COMMENT address=209.103.192.0/19} on-error {}
:do {add list=AS7268 comment=$COMMENT address=69.28.0.0/19} on-error {}
:do {add list=AS7268 comment=$COMMENT address=72.1.0.0/19} on-error {}

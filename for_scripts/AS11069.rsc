:global COMMENT
/ip firewall address-list
:do {add list=AS11069 comment=$COMMENT address=206.221.224.0/20} on-error {}
:do {add list=AS11069 comment=$COMMENT address=209.131.192.0/19} on-error {}
:do {add list=AS11069 comment=$COMMENT address=216.9.128.0/19} on-error {}
:do {add list=AS11069 comment=$COMMENT address=63.250.64.0/19} on-error {}
:do {add list=AS11069 comment=$COMMENT address=64.151.128.0/18} on-error {}
:do {add list=AS11069 comment=$COMMENT address=66.158.160.0/20} on-error {}
:do {add list=AS11069 comment=$COMMENT address=66.170.160.0/20} on-error {}
:do {add list=AS11069 comment=$COMMENT address=69.39.128.0/19} on-error {}
:do {add list=AS11069 comment=$COMMENT address=69.5.32.0/20} on-error {}

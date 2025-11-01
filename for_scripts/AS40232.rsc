:global COMMENT
/ip firewall address-list
:do {add list=AS40232 comment=$COMMENT address=192.82.32.0/21} on-error {}
:do {add list=AS40232 comment=$COMMENT address=204.48.96.0/20} on-error {}
:do {add list=AS40232 comment=$COMMENT address=69.72.8.0/21} on-error {}

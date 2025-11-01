:global COMMENT
/ip firewall address-list
:do {add list=AS26938 comment=$COMMENT address=199.47.40.0/21} on-error {}
:do {add list=AS26938 comment=$COMMENT address=208.76.32.0/21} on-error {}
:do {add list=AS26938 comment=$COMMENT address=63.69.16.0/21} on-error {}

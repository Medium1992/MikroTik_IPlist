:global COMMENT
/ip firewall address-list
:do {add list=AS263010 comment=$COMMENT address=131.108.132.0/22} on-error {}
:do {add list=AS263010 comment=$COMMENT address=168.0.76.0/22} on-error {}
:do {add list=AS263010 comment=$COMMENT address=168.196.92.0/22} on-error {}
:do {add list=AS263010 comment=$COMMENT address=186.237.112.0/21} on-error {}

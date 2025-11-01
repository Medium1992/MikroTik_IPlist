:global COMMENT
/ip firewall address-list
:do {add list=AS134729 comment=$COMMENT address=23.26.176.0/20} on-error {}
:do {add list=AS134729 comment=$COMMENT address=65.181.128.0/19} on-error {}
:do {add list=AS134729 comment=$COMMENT address=82.27.160.0/21} on-error {}
:do {add list=AS134729 comment=$COMMENT address=95.82.48.0/20} on-error {}

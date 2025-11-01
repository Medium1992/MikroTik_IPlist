:global COMMENT
/ip firewall address-list
:do {add list=AS28330 comment=$COMMENT address=170.81.128.0/22} on-error {}
:do {add list=AS28330 comment=$COMMENT address=186.237.128.0/20} on-error {}
:do {add list=AS28330 comment=$COMMENT address=189.50.128.0/20} on-error {}

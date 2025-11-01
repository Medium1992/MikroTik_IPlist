:global COMMENT
/ip firewall address-list
:do {add list=AS263347 comment=$COMMENT address=177.23.96.0/21} on-error {}
:do {add list=AS263347 comment=$COMMENT address=191.37.32.0/19} on-error {}
:do {add list=AS263347 comment=$COMMENT address=45.162.152.0/22} on-error {}

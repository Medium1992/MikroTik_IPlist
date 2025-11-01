:global COMMENT
/ip firewall address-list
:do {add list=AS39052 comment=$COMMENT address=144.57.0.0/19} on-error {}
:do {add list=AS39052 comment=$COMMENT address=144.57.128.0/17} on-error {}
:do {add list=AS39052 comment=$COMMENT address=144.57.64.0/18} on-error {}

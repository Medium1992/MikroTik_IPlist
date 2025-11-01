:global COMMENT
/ip firewall address-list
:do {add list=AS28159 comment=$COMMENT address=187.62.128.0/20} on-error {}
:do {add list=AS28159 comment=$COMMENT address=200.156.32.0/19} on-error {}
:do {add list=AS28159 comment=$COMMENT address=200.20.28.0/22} on-error {}
:do {add list=AS28159 comment=$COMMENT address=200.20.32.0/20} on-error {}
:do {add list=AS28159 comment=$COMMENT address=200.20.48.0/21} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS45121 comment=$COMMENT address=103.221.63.0/24} on-error {}
:do {add list=AS45121 comment=$COMMENT address=122.0.31.0/24} on-error {}
:do {add list=AS45121 comment=$COMMENT address=202.133.108.0/22} on-error {}
:do {add list=AS45121 comment=$COMMENT address=27.131.62.0/23} on-error {}

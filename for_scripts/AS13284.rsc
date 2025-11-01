:global COMMENT
/ip firewall address-list
:do {add list=AS13284 comment=$COMMENT address=178.237.0.0/20} on-error {}
:do {add list=AS13284 comment=$COMMENT address=62.48.32.0/19} on-error {}
:do {add list=AS13284 comment=$COMMENT address=91.102.48.0/21} on-error {}

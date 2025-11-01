:global COMMENT
/ip firewall address-list
:do {add list=AS28359 comment=$COMMENT address=177.70.192.0/20} on-error {}
:do {add list=AS28359 comment=$COMMENT address=179.97.192.0/19} on-error {}
:do {add list=AS28359 comment=$COMMENT address=187.94.128.0/19} on-error {}
:do {add list=AS28359 comment=$COMMENT address=189.76.176.0/20} on-error {}
:do {add list=AS28359 comment=$COMMENT address=189.76.192.0/20} on-error {}

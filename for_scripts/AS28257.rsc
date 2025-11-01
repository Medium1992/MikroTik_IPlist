:global COMMENT
/ip firewall address-list
:do {add list=AS28257 comment=$COMMENT address=138.36.140.0/22} on-error {}
:do {add list=AS28257 comment=$COMMENT address=177.129.40.0/21} on-error {}
:do {add list=AS28257 comment=$COMMENT address=186.225.80.0/20} on-error {}

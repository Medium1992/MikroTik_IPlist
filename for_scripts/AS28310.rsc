:global COMMENT
/ip firewall address-list
:do {add list=AS28310 comment=$COMMENT address=170.254.148.0/22} on-error {}
:do {add list=AS28310 comment=$COMMENT address=177.38.32.0/21} on-error {}
:do {add list=AS28310 comment=$COMMENT address=189.39.112.0/20} on-error {}
:do {add list=AS28310 comment=$COMMENT address=200.215.168.0/22} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS262582 comment=$COMMENT address=138.99.32.0/22} on-error {}
:do {add list=AS262582 comment=$COMMENT address=177.84.96.0/21} on-error {}
:do {add list=AS262582 comment=$COMMENT address=177.93.88.0/21} on-error {}

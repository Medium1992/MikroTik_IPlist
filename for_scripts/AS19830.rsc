:global COMMENT
/ip firewall address-list
:do {add list=AS19830 comment=$COMMENT address=144.249.192.0/19} on-error {}
:do {add list=AS19830 comment=$COMMENT address=208.99.96.0/20} on-error {}
:do {add list=AS19830 comment=$COMMENT address=64.18.96.0/19} on-error {}

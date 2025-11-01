:global COMMENT
/ip firewall address-list
:do {add list=AS37634 comment=$COMMENT address=102.130.128.0/19} on-error {}
:do {add list=AS37634 comment=$COMMENT address=102.130.160.0/20} on-error {}
:do {add list=AS37634 comment=$COMMENT address=102.130.188.0/22} on-error {}
:do {add list=AS37634 comment=$COMMENT address=154.65.52.0/22} on-error {}

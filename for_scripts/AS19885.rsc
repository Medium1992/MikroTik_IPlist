:global COMMENT
/ip firewall address-list
:do {add list=AS19885 comment=$COMMENT address=206.214.160.0/20} on-error {}
:do {add list=AS19885 comment=$COMMENT address=63.76.74.0/23} on-error {}
:do {add list=AS19885 comment=$COMMENT address=65.198.188.0/22} on-error {}
:do {add list=AS19885 comment=$COMMENT address=69.44.180.0/22} on-error {}

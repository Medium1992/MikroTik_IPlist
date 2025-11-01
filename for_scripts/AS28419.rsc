:global COMMENT
/ip firewall address-list
:do {add list=AS28419 comment=$COMMENT address=154.198.186.0/23} on-error {}
:do {add list=AS28419 comment=$COMMENT address=154.201.16.0/23} on-error {}
:do {add list=AS28419 comment=$COMMENT address=156.233.28.0/22} on-error {}
:do {add list=AS28419 comment=$COMMENT address=200.34.204.0/24} on-error {}
:do {add list=AS28419 comment=$COMMENT address=45.5.92.0/22} on-error {}

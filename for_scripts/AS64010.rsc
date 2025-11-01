:global COMMENT
/ip firewall address-list
:do {add list=AS64010 comment=$COMMENT address=103.239.220.0/22} on-error {}
:do {add list=AS64010 comment=$COMMENT address=154.18.224.0/23} on-error {}
:do {add list=AS64010 comment=$COMMENT address=154.18.228.0/22} on-error {}
:do {add list=AS64010 comment=$COMMENT address=154.18.232.0/23} on-error {}

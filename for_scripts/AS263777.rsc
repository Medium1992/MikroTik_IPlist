:global COMMENT
/ip firewall address-list
:do {add list=AS263777 comment=$COMMENT address=138.204.4.0/22} on-error {}
:do {add list=AS263777 comment=$COMMENT address=168.227.252.0/22} on-error {}
:do {add list=AS263777 comment=$COMMENT address=170.239.32.0/22} on-error {}
:do {add list=AS263777 comment=$COMMENT address=190.227.188.0/22} on-error {}
:do {add list=AS263777 comment=$COMMENT address=190.228.44.0/23} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS28103 comment=$COMMENT address=131.161.252.0/22} on-error {}
:do {add list=AS28103 comment=$COMMENT address=138.186.60.0/22} on-error {}
:do {add list=AS28103 comment=$COMMENT address=179.189.218.0/23} on-error {}
:do {add list=AS28103 comment=$COMMENT address=190.110.226.0/23} on-error {}
:do {add list=AS28103 comment=$COMMENT address=190.110.230.0/23} on-error {}
:do {add list=AS28103 comment=$COMMENT address=190.110.246.0/23} on-error {}
:do {add list=AS28103 comment=$COMMENT address=190.211.240.0/22} on-error {}
:do {add list=AS28103 comment=$COMMENT address=200.123.36.0/23} on-error {}
:do {add list=AS28103 comment=$COMMENT address=201.222.48.0/21} on-error {}

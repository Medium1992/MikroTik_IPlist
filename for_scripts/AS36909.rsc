:global COMMENT
/ip firewall address-list
:do {add list=AS36909 comment=$COMMENT address=154.0.152.0/22} on-error {}
:do {add list=AS36909 comment=$COMMENT address=154.0.156.0/23} on-error {}
:do {add list=AS36909 comment=$COMMENT address=41.220.128.0/20} on-error {}
:do {add list=AS36909 comment=$COMMENT address=41.78.168.0/22} on-error {}
:do {add list=AS36909 comment=$COMMENT address=45.221.192.0/22} on-error {}
:do {add list=AS36909 comment=$COMMENT address=45.221.196.0/23} on-error {}
:do {add list=AS36909 comment=$COMMENT address=45.221.198.0/24} on-error {}

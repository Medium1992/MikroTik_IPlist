:global COMMENT
/ip firewall address-list
:do {add list=AS56035 comment=$COMMENT address=110.173.228.0/22} on-error {}
:do {add list=AS56035 comment=$COMMENT address=120.88.0.0/22} on-error {}
:do {add list=AS56035 comment=$COMMENT address=203.24.93.0/24} on-error {}

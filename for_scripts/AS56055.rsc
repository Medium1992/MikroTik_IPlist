:global COMMENT
/ip firewall address-list
:do {add list=AS56055 comment=$COMMENT address=103.17.44.0/22} on-error {}
:do {add list=AS56055 comment=$COMMENT address=118.179.224.0/19} on-error {}
:do {add list=AS56055 comment=$COMMENT address=163.47.248.0/22} on-error {}
:do {add list=AS56055 comment=$COMMENT address=202.22.224.0/20} on-error {}
:do {add list=AS56055 comment=$COMMENT address=203.80.48.0/21} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS133605 comment=$COMMENT address=103.252.127.0/24} on-error {}
:do {add list=AS133605 comment=$COMMENT address=103.253.177.0/24} on-error {}
:do {add list=AS133605 comment=$COMMENT address=163.227.144.0/23} on-error {}
:do {add list=AS133605 comment=$COMMENT address=45.112.72.0/24} on-error {}

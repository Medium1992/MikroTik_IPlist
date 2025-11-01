:global COMMENT
/ip firewall address-list
:do {add list=AS270157 comment=$COMMENT address=154.208.130.0/24} on-error {}
:do {add list=AS270157 comment=$COMMENT address=38.211.115.0/24} on-error {}
:do {add list=AS270157 comment=$COMMENT address=38.3.163.0/24} on-error {}

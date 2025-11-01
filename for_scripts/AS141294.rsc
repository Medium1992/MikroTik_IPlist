:global COMMENT
/ip firewall address-list
:do {add list=AS141294 comment=$COMMENT address=103.159.239.0/24} on-error {}
:do {add list=AS141294 comment=$COMMENT address=103.177.84.0/24} on-error {}
:do {add list=AS141294 comment=$COMMENT address=163.227.38.0/23} on-error {}

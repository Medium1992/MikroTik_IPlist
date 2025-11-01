:global COMMENT
/ip firewall address-list
:do {add list=AS141421 comment=$COMMENT address=103.84.56.0/23} on-error {}
:do {add list=AS141421 comment=$COMMENT address=163.61.226.0/23} on-error {}
:do {add list=AS141421 comment=$COMMENT address=203.170.69.0/24} on-error {}

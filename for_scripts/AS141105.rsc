:global COMMENT
/ip firewall address-list
:do {add list=AS141105 comment=$COMMENT address=103.157.24.0/24} on-error {}
:do {add list=AS141105 comment=$COMMENT address=163.61.90.0/24} on-error {}

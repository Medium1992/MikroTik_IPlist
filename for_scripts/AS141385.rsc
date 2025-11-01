:global COMMENT
/ip firewall address-list
:do {add list=AS141385 comment=$COMMENT address=103.158.2.0/23} on-error {}
:do {add list=AS141385 comment=$COMMENT address=163.61.16.0/24} on-error {}

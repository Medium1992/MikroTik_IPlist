:global COMMENT
/ip firewall address-list
:do {add list=AS136289 comment=$COMMENT address=103.155.234.0/23} on-error {}
:do {add list=AS136289 comment=$COMMENT address=163.227.53.0/24} on-error {}

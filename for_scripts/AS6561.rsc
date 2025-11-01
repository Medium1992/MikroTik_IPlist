:global COMMENT
/ip firewall address-list
:do {add list=AS6561 comment=$COMMENT address=104.142.0.0/17} on-error {}
:do {add list=AS6561 comment=$COMMENT address=104.163.0.0/17} on-error {}

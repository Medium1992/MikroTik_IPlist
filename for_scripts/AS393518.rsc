:global COMMENT
/ip firewall address-list
:do {add list=AS393518 comment=$COMMENT address=104.153.52.0/24} on-error {}
:do {add list=AS393518 comment=$COMMENT address=104.153.54.0/23} on-error {}

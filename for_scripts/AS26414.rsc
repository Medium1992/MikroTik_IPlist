:global COMMENT
/ip firewall address-list
:do {add list=AS26414 comment=$COMMENT address=104.153.182.0/23} on-error {}

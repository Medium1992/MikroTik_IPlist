:global COMMENT
/ip firewall address-list
:do {add list=AS30385 comment=$COMMENT address=104.129.148.0/23} on-error {}

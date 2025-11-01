:global COMMENT
/ip firewall address-list
:do {add list=AS30115 comment=$COMMENT address=104.166.96.0/23} on-error {}
:do {add list=AS30115 comment=$COMMENT address=12.7.192.0/23} on-error {}

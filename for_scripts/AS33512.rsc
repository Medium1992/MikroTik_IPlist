:global COMMENT
/ip firewall address-list
:do {add list=AS33512 comment=$COMMENT address=104.192.32.0/21} on-error {}

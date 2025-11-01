:global COMMENT
/ip firewall address-list
:do {add list=AS32951 comment=$COMMENT address=104.192.248.0/24} on-error {}

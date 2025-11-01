:global COMMENT
/ip firewall address-list
:do {add list=AS36422 comment=$COMMENT address=104.193.250.0/24} on-error {}

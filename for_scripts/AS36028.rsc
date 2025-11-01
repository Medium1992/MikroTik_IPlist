:global COMMENT
/ip firewall address-list
:do {add list=AS36028 comment=$COMMENT address=104.254.67.0/24} on-error {}

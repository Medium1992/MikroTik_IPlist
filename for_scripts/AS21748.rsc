:global COMMENT
/ip firewall address-list
:do {add list=AS21748 comment=$COMMENT address=104.37.232.0/21} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS399213 comment=$COMMENT address=104.167.227.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS399022 comment=$COMMENT address=104.167.193.0/24} on-error {}

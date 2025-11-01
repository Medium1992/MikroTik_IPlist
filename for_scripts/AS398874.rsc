:global COMMENT
/ip firewall address-list
:do {add list=AS398874 comment=$COMMENT address=104.167.225.0/24} on-error {}

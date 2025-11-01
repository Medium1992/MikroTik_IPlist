:global COMMENT
/ip firewall address-list
:do {add list=AS54874 comment=$COMMENT address=104.167.213.0/24} on-error {}

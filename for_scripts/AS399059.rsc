:global COMMENT
/ip firewall address-list
:do {add list=AS399059 comment=$COMMENT address=104.232.1.0/24} on-error {}

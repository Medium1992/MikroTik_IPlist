:global COMMENT
/ip firewall address-list
:do {add list=AS399321 comment=$COMMENT address=104.224.42.0/24} on-error {}

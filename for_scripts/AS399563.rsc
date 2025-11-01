:global COMMENT
/ip firewall address-list
:do {add list=AS399563 comment=$COMMENT address=104.224.19.0/24} on-error {}

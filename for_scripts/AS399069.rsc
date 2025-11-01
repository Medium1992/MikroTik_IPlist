:global COMMENT
/ip firewall address-list
:do {add list=AS399069 comment=$COMMENT address=104.224.20.0/24} on-error {}

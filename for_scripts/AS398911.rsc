:global COMMENT
/ip firewall address-list
:do {add list=AS398911 comment=$COMMENT address=104.224.8.0/23} on-error {}

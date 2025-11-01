:global COMMENT
/ip firewall address-list
:do {add list=AS46781 comment=$COMMENT address=104.224.10.0/23} on-error {}

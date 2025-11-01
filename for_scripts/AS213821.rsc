:global COMMENT
/ip firewall address-list
:do {add list=AS213821 comment=$COMMENT address=104.164.78.0/24} on-error {}

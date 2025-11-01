:global COMMENT
/ip firewall address-list
:do {add list=AS10916 comment=$COMMENT address=104.128.164.0/24} on-error {}

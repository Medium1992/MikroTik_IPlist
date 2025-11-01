:global COMMENT
/ip firewall address-list
:do {add list=AS46254 comment=$COMMENT address=104.226.189.0/24} on-error {}

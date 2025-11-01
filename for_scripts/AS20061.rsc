:global COMMENT
/ip firewall address-list
:do {add list=AS20061 comment=$COMMENT address=104.254.72.0/22} on-error {}

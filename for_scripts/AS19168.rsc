:global COMMENT
/ip firewall address-list
:do {add list=AS19168 comment=$COMMENT address=104.167.236.0/22} on-error {}

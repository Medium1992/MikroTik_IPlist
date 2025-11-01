:global COMMENT
/ip firewall address-list
:do {add list=AS396525 comment=$COMMENT address=104.238.239.0/24} on-error {}

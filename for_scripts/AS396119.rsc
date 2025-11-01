:global COMMENT
/ip firewall address-list
:do {add list=AS396119 comment=$COMMENT address=170.76.143.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS204294 comment=$COMMENT address=46.229.57.0/24} on-error {}

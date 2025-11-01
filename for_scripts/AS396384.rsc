:global COMMENT
/ip firewall address-list
:do {add list=AS396384 comment=$COMMENT address=75.141.83.0/24} on-error {}

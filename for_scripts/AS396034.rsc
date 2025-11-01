:global COMMENT
/ip firewall address-list
:do {add list=AS396034 comment=$COMMENT address=70.168.180.0/24} on-error {}

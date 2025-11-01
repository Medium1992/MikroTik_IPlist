:global COMMENT
/ip firewall address-list
:do {add list=AS396129 comment=$COMMENT address=198.162.3.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS396375 comment=$COMMENT address=216.30.155.0/24} on-error {}

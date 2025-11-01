:global COMMENT
/ip firewall address-list
:do {add list=AS396142 comment=$COMMENT address=23.153.128.0/24} on-error {}

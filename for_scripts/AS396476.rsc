:global COMMENT
/ip firewall address-list
:do {add list=AS396476 comment=$COMMENT address=23.143.56.0/24} on-error {}

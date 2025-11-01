:global COMMENT
/ip firewall address-list
:do {add list=AS396158 comment=$COMMENT address=206.130.5.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS396508 comment=$COMMENT address=12.155.255.0/24} on-error {}

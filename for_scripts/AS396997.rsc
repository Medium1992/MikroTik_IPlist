:global COMMENT
/ip firewall address-list
:do {add list=AS396997 comment=$COMMENT address=23.155.96.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS263997 comment=$COMMENT address=143.0.52.0/22} on-error {}

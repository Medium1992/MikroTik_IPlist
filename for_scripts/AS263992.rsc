:global COMMENT
/ip firewall address-list
:do {add list=AS263992 comment=$COMMENT address=143.0.36.0/22} on-error {}

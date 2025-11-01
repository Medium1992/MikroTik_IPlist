:global COMMENT
/ip firewall address-list
:do {add list=AS263990 comment=$COMMENT address=143.0.16.0/22} on-error {}

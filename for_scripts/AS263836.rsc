:global COMMENT
/ip firewall address-list
:do {add list=AS263836 comment=$COMMENT address=143.0.92.0/22} on-error {}

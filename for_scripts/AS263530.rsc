:global COMMENT
/ip firewall address-list
:do {add list=AS263530 comment=$COMMENT address=143.137.64.0/22} on-error {}
:do {add list=AS263530 comment=$COMMENT address=191.253.68.0/22} on-error {}

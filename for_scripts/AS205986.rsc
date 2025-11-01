:global COMMENT
/ip firewall address-list
:do {add list=AS205986 comment=$COMMENT address=45.146.72.0/22} on-error {}
:do {add list=AS205986 comment=$COMMENT address=45.155.180.0/22} on-error {}

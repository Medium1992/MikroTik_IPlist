:global COMMENT
/ip firewall address-list
:do {add list=AS149782 comment=$COMMENT address=45.91.51.0/24} on-error {}

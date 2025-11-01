:global COMMENT
/ip firewall address-list
:do {add list=AS264652 comment=$COMMENT address=143.255.36.0/22} on-error {}

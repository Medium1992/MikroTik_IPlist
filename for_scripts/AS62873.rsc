:global COMMENT
/ip firewall address-list
:do {add list=AS62873 comment=$COMMENT address=155.130.136.0/24} on-error {}

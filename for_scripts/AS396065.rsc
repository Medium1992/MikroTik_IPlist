:global COMMENT
/ip firewall address-list
:do {add list=AS396065 comment=$COMMENT address=205.157.225.0/24} on-error {}

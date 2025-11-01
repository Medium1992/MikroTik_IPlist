:global COMMENT
/ip firewall address-list
:do {add list=AS274033 comment=$COMMENT address=205.159.31.0/24} on-error {}

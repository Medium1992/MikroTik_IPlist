:global COMMENT
/ip firewall address-list
:do {add list=AS40723 comment=$COMMENT address=143.60.0.0/16} on-error {}

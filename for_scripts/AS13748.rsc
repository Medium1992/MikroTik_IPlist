:global COMMENT
/ip firewall address-list
:do {add list=AS13748 comment=$COMMENT address=143.48.0.0/16} on-error {}

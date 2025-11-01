:global COMMENT
/ip firewall address-list
:do {add list=AS1114 comment=$COMMENT address=143.50.0.0/16} on-error {}

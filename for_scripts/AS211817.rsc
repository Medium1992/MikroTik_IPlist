:global COMMENT
/ip firewall address-list
:do {add list=AS211817 comment=$COMMENT address=143.130.0.0/16} on-error {}

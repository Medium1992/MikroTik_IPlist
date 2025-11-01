:global COMMENT
/ip firewall address-list
:do {add list=AS264004 comment=$COMMENT address=143.0.72.0/22} on-error {}

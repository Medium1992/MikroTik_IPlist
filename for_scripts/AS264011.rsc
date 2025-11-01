:global COMMENT
/ip firewall address-list
:do {add list=AS264011 comment=$COMMENT address=143.0.136.0/22} on-error {}

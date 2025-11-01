:global COMMENT
/ip firewall address-list
:do {add list=AS272006 comment=$COMMENT address=143.0.64.0/22} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS393257 comment=$COMMENT address=143.44.0.0/17} on-error {}

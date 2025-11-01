:global COMMENT
/ip firewall address-list
:do {add list=AS18420 comment=$COMMENT address=140.115.0.0/16} on-error {}

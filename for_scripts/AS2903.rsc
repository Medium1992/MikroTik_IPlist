:global COMMENT
/ip firewall address-list
:do {add list=AS2903 comment=$COMMENT address=168.170.0.0/16} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS23282 comment=$COMMENT address=161.213.0.0/16} on-error {}

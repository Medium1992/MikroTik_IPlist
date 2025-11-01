:global COMMENT
/ip firewall address-list
:do {add list=AS23980 comment=$COMMENT address=165.229.0.0/16} on-error {}

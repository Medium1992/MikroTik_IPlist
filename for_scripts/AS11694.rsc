:global COMMENT
/ip firewall address-list
:do {add list=AS11694 comment=$COMMENT address=159.90.0.0/16} on-error {}

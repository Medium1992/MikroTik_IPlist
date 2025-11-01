:global COMMENT
/ip firewall address-list
:do {add list=AS11198 comment=$COMMENT address=159.215.82.0/23} on-error {}

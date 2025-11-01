:global COMMENT
/ip firewall address-list
:do {add list=AS11294 comment=$COMMENT address=160.20.208.0/23} on-error {}

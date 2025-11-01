:global COMMENT
/ip firewall address-list
:do {add list=AS327969 comment=$COMMENT address=41.231.16.0/23} on-error {}

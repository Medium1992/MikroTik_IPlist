:global COMMENT
/ip firewall address-list
:do {add list=AS267604 comment=$COMMENT address=45.71.104.0/23} on-error {}

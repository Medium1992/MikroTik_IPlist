:global COMMENT
/ip firewall address-list
:do {add list=AS267247 comment=$COMMENT address=45.231.204.0/23} on-error {}

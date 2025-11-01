:global COMMENT
/ip firewall address-list
:do {add list=AS267215 comment=$COMMENT address=45.231.4.0/23} on-error {}

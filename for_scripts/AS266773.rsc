:global COMMENT
/ip firewall address-list
:do {add list=AS266773 comment=$COMMENT address=45.233.236.0/23} on-error {}

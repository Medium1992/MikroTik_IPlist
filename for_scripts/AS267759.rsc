:global COMMENT
/ip firewall address-list
:do {add list=AS267759 comment=$COMMENT address=45.167.18.0/23} on-error {}

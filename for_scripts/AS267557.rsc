:global COMMENT
/ip firewall address-list
:do {add list=AS267557 comment=$COMMENT address=45.70.4.0/23} on-error {}

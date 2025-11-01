:global COMMENT
/ip firewall address-list
:do {add list=AS267128 comment=$COMMENT address=45.229.138.0/23} on-error {}

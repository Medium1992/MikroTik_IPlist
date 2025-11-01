:global COMMENT
/ip firewall address-list
:do {add list=AS267626 comment=$COMMENT address=45.71.214.0/23} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS267623 comment=$COMMENT address=45.71.212.0/23} on-error {}

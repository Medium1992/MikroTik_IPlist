:global COMMENT
/ip firewall address-list
:do {add list=AS267712 comment=$COMMENT address=45.166.80.0/23} on-error {}

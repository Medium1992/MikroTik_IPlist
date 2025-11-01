:global COMMENT
/ip firewall address-list
:do {add list=AS273008 comment=$COMMENT address=38.253.68.0/23} on-error {}

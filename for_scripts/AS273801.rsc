:global COMMENT
/ip firewall address-list
:do {add list=AS273801 comment=$COMMENT address=38.252.224.0/23} on-error {}

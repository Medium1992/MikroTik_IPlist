:global COMMENT
/ip firewall address-list
:do {add list=AS273593 comment=$COMMENT address=45.239.176.0/23} on-error {}

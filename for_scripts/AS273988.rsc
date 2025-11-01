:global COMMENT
/ip firewall address-list
:do {add list=AS273988 comment=$COMMENT address=38.225.116.0/23} on-error {}

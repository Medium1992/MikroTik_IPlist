:global COMMENT
/ip firewall address-list
:do {add list=AS150040 comment=$COMMENT address=103.176.116.0/23} on-error {}

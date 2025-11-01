:global COMMENT
/ip firewall address-list
:do {add list=AS268961 comment=$COMMENT address=45.176.246.0/23} on-error {}

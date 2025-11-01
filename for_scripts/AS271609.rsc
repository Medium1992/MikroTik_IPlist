:global COMMENT
/ip firewall address-list
:do {add list=AS271609 comment=$COMMENT address=45.183.176.0/23} on-error {}

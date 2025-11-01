:global COMMENT
/ip firewall address-list
:do {add list=AS271920 comment=$COMMENT address=45.183.42.0/23} on-error {}

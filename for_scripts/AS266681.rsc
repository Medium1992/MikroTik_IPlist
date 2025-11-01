:global COMMENT
/ip firewall address-list
:do {add list=AS266681 comment=$COMMENT address=45.228.180.0/23} on-error {}

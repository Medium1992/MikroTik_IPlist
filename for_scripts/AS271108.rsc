:global COMMENT
/ip firewall address-list
:do {add list=AS271108 comment=$COMMENT address=45.228.200.0/23} on-error {}

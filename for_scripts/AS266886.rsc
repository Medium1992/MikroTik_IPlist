:global COMMENT
/ip firewall address-list
:do {add list=AS266886 comment=$COMMENT address=45.228.64.0/23} on-error {}

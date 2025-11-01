:global COMMENT
/ip firewall address-list
:do {add list=AS274162 comment=$COMMENT address=45.4.92.0/23} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS274674 comment=$COMMENT address=45.177.32.0/23} on-error {}

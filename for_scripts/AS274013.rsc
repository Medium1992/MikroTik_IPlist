:global COMMENT
/ip firewall address-list
:do {add list=AS274013 comment=$COMMENT address=38.246.38.0/23} on-error {}

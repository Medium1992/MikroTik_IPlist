:global COMMENT
/ip firewall address-list
:do {add list=AS274748 comment=$COMMENT address=38.246.78.0/23} on-error {}

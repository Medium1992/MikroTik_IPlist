:global COMMENT
/ip firewall address-list
:do {add list=AS274004 comment=$COMMENT address=38.224.138.0/23} on-error {}

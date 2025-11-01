:global COMMENT
/ip firewall address-list
:do {add list=AS274115 comment=$COMMENT address=38.156.76.0/23} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS274120 comment=$COMMENT address=38.210.22.0/23} on-error {}

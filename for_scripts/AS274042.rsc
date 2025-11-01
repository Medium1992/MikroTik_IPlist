:global COMMENT
/ip firewall address-list
:do {add list=AS274042 comment=$COMMENT address=38.211.120.0/22} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS274093 comment=$COMMENT address=38.135.30.0/24} on-error {}

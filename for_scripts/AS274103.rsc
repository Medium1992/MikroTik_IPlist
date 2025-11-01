:global COMMENT
/ip firewall address-list
:do {add list=AS274103 comment=$COMMENT address=38.211.193.0/24} on-error {}

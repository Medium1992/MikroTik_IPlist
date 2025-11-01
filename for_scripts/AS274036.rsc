:global COMMENT
/ip firewall address-list
:do {add list=AS274036 comment=$COMMENT address=38.211.61.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS274150 comment=$COMMENT address=38.56.126.0/24} on-error {}

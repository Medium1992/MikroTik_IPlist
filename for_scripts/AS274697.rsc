:global COMMENT
/ip firewall address-list
:do {add list=AS274697 comment=$COMMENT address=38.19.48.0/24} on-error {}

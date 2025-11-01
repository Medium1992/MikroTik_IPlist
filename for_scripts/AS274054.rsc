:global COMMENT
/ip firewall address-list
:do {add list=AS274054 comment=$COMMENT address=38.224.211.0/24} on-error {}

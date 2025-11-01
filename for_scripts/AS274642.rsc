:global COMMENT
/ip firewall address-list
:do {add list=AS274642 comment=$COMMENT address=38.20.6.0/24} on-error {}

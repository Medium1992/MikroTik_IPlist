:global COMMENT
/ip firewall address-list
:do {add list=AS274179 comment=$COMMENT address=38.226.211.0/24} on-error {}

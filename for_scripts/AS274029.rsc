:global COMMENT
/ip firewall address-list
:do {add list=AS274029 comment=$COMMENT address=38.226.49.0/24} on-error {}

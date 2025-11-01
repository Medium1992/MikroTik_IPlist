:global COMMENT
/ip firewall address-list
:do {add list=AS274097 comment=$COMMENT address=38.224.107.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS274469 comment=$COMMENT address=38.19.196.0/24} on-error {}

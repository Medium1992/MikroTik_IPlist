:global COMMENT
/ip firewall address-list
:do {add list=AS274128 comment=$COMMENT address=38.19.238.0/23} on-error {}

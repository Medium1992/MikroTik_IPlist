:global COMMENT
/ip firewall address-list
:do {add list=AS61740 comment=$COMMENT address=131.72.188.0/22} on-error {}
:do {add list=AS61740 comment=$COMMENT address=170.245.72.0/22} on-error {}

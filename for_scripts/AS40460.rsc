:global COMMENT
/ip firewall address-list
:do {add list=AS40460 comment=$COMMENT address=199.182.188.0/22} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS135399 comment=$COMMENT address=203.27.238.0/23} on-error {}

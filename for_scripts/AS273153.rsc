:global COMMENT
/ip firewall address-list
:do {add list=AS273153 comment=$COMMENT address=38.191.238.0/23} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS197342 comment=$COMMENT address=79.98.238.0/23} on-error {}

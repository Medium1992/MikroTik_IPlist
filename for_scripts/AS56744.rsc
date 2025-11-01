:global COMMENT
/ip firewall address-list
:do {add list=AS56744 comment=$COMMENT address=91.238.218.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS198683 comment=$COMMENT address=91.238.128.0/23} on-error {}

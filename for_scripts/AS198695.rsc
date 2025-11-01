:global COMMENT
/ip firewall address-list
:do {add list=AS198695 comment=$COMMENT address=91.238.76.0/23} on-error {}

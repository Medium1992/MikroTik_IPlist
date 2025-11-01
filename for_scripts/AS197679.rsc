:global COMMENT
/ip firewall address-list
:do {add list=AS197679 comment=$COMMENT address=91.224.238.0/23} on-error {}

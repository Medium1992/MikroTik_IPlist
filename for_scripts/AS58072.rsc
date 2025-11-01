:global COMMENT
/ip firewall address-list
:do {add list=AS58072 comment=$COMMENT address=91.238.10.0/23} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS58090 comment=$COMMENT address=91.238.182.0/23} on-error {}

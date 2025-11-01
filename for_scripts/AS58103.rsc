:global COMMENT
/ip firewall address-list
:do {add list=AS58103 comment=$COMMENT address=91.238.184.0/23} on-error {}

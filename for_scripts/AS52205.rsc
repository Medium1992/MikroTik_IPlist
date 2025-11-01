:global COMMENT
/ip firewall address-list
:do {add list=AS52205 comment=$COMMENT address=91.224.80.0/23} on-error {}

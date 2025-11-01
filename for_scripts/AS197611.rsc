:global COMMENT
/ip firewall address-list
:do {add list=AS197611 comment=$COMMENT address=91.224.188.0/23} on-error {}

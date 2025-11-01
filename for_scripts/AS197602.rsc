:global COMMENT
/ip firewall address-list
:do {add list=AS197602 comment=$COMMENT address=91.224.178.0/23} on-error {}

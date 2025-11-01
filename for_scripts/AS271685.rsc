:global COMMENT
/ip firewall address-list
:do {add list=AS271685 comment=$COMMENT address=189.84.54.0/23} on-error {}
:do {add list=AS271685 comment=$COMMENT address=45.230.87.0/24} on-error {}

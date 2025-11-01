:global COMMENT
/ip firewall address-list
:do {add list=AS43743 comment=$COMMENT address=94.131.210.0/23} on-error {}

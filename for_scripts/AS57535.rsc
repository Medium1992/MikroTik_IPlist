:global COMMENT
/ip firewall address-list
:do {add list=AS57535 comment=$COMMENT address=91.232.210.0/23} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS204122 comment=$COMMENT address=31.170.96.0/23} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS57992 comment=$COMMENT address=81.181.200.0/23} on-error {}

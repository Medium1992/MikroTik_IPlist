:global COMMENT
/ip firewall address-list
:do {add list=AS207737 comment=$COMMENT address=81.181.170.0/23} on-error {}

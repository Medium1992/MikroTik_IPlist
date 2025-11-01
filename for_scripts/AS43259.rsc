:global COMMENT
/ip firewall address-list
:do {add list=AS43259 comment=$COMMENT address=89.145.170.0/23} on-error {}

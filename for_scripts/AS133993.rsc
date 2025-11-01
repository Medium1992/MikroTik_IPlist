:global COMMENT
/ip firewall address-list
:do {add list=AS133993 comment=$COMMENT address=157.119.84.0/24} on-error {}

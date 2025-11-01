:global COMMENT
/ip firewall address-list
:do {add list=AS133311 comment=$COMMENT address=160.22.254.0/23} on-error {}

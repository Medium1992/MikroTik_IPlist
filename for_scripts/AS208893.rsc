:global COMMENT
/ip firewall address-list
:do {add list=AS208893 comment=$COMMENT address=94.156.64.0/23} on-error {}

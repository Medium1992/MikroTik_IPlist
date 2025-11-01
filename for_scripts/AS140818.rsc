:global COMMENT
/ip firewall address-list
:do {add list=AS140818 comment=$COMMENT address=103.141.144.0/23} on-error {}

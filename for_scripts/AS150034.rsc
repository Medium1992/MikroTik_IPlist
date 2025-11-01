:global COMMENT
/ip firewall address-list
:do {add list=AS150034 comment=$COMMENT address=103.190.144.0/23} on-error {}

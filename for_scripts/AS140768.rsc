:global COMMENT
/ip firewall address-list
:do {add list=AS140768 comment=$COMMENT address=103.160.248.0/23} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS133755 comment=$COMMENT address=103.39.142.0/23} on-error {}

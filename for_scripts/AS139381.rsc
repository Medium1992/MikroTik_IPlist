:global COMMENT
/ip firewall address-list
:do {add list=AS139381 comment=$COMMENT address=103.142.254.0/23} on-error {}

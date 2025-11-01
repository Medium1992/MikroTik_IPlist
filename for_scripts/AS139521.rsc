:global COMMENT
/ip firewall address-list
:do {add list=AS139521 comment=$COMMENT address=103.142.162.0/23} on-error {}

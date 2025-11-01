:global COMMENT
/ip firewall address-list
:do {add list=AS139244 comment=$COMMENT address=103.140.92.0/23} on-error {}

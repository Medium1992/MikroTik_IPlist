:global COMMENT
/ip firewall address-list
:do {add list=AS139224 comment=$COMMENT address=103.139.254.0/23} on-error {}

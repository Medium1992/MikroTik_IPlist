:global COMMENT
/ip firewall address-list
:do {add list=AS139255 comment=$COMMENT address=103.140.112.0/23} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS139477 comment=$COMMENT address=103.142.112.0/23} on-error {}

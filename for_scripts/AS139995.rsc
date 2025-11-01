:global COMMENT
/ip firewall address-list
:do {add list=AS139995 comment=$COMMENT address=103.148.192.0/23} on-error {}

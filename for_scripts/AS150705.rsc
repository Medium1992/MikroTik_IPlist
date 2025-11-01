:global COMMENT
/ip firewall address-list
:do {add list=AS150705 comment=$COMMENT address=103.62.148.0/23} on-error {}

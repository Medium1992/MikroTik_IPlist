:global COMMENT
/ip firewall address-list
:do {add list=AS140076 comment=$COMMENT address=103.148.40.0/23} on-error {}

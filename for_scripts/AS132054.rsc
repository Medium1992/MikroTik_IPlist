:global COMMENT
/ip firewall address-list
:do {add list=AS132054 comment=$COMMENT address=103.148.224.0/23} on-error {}

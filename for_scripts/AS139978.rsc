:global COMMENT
/ip firewall address-list
:do {add list=AS139978 comment=$COMMENT address=103.148.18.0/23} on-error {}

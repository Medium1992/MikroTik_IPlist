:global COMMENT
/ip firewall address-list
:do {add list=AS139998 comment=$COMMENT address=103.148.198.0/23} on-error {}

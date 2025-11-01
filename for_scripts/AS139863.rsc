:global COMMENT
/ip firewall address-list
:do {add list=AS139863 comment=$COMMENT address=103.146.92.0/23} on-error {}

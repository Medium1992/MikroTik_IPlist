:global COMMENT
/ip firewall address-list
:do {add list=AS146863 comment=$COMMENT address=103.173.92.0/23} on-error {}
:do {add list=AS146863 comment=$COMMENT address=160.22.60.0/23} on-error {}

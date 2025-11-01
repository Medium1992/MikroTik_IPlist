:global COMMENT
/ip firewall address-list
:do {add list=AS132694 comment=$COMMENT address=103.18.92.0/22} on-error {}

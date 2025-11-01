:global COMMENT
/ip firewall address-list
:do {add list=AS132485 comment=$COMMENT address=103.81.56.0/23} on-error {}

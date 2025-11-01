:global COMMENT
/ip firewall address-list
:do {add list=AS400503 comment=$COMMENT address=23.133.56.0/23} on-error {}

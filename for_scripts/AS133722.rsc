:global COMMENT
/ip firewall address-list
:do {add list=AS133722 comment=$COMMENT address=103.49.244.0/23} on-error {}

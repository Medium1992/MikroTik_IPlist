:global COMMENT
/ip firewall address-list
:do {add list=AS133981 comment=$COMMENT address=103.187.178.0/23} on-error {}

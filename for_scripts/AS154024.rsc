:global COMMENT
/ip firewall address-list
:do {add list=AS154024 comment=$COMMENT address=160.25.224.0/23} on-error {}

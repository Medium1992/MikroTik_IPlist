:global COMMENT
/ip firewall address-list
:do {add list=AS133809 comment=$COMMENT address=103.50.128.0/22} on-error {}

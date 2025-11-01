:global COMMENT
/ip firewall address-list
:do {add list=AS42191 comment=$COMMENT address=195.110.24.0/23} on-error {}

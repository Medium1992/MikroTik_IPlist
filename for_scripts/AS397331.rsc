:global COMMENT
/ip firewall address-list
:do {add list=AS397331 comment=$COMMENT address=199.167.244.0/23} on-error {}

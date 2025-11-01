:global COMMENT
/ip firewall address-list
:do {add list=AS205776 comment=$COMMENT address=185.54.100.0/23} on-error {}
:do {add list=AS205776 comment=$COMMENT address=5.63.186.0/23} on-error {}

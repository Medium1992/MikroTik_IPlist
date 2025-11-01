:global COMMENT
/ip firewall address-list
:do {add list=AS32776 comment=$COMMENT address=24.52.50.0/23} on-error {}
:do {add list=AS32776 comment=$COMMENT address=24.56.137.0/24} on-error {}
:do {add list=AS32776 comment=$COMMENT address=66.78.240.0/23} on-error {}

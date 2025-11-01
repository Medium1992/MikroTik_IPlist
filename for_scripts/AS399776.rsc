:global COMMENT
/ip firewall address-list
:do {add list=AS399776 comment=$COMMENT address=199.187.70.0/23} on-error {}
:do {add list=AS399776 comment=$COMMENT address=199.187.88.0/23} on-error {}

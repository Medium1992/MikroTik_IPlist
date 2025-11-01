:global COMMENT
/ip firewall address-list
:do {add list=AS15776 comment=$COMMENT address=129.35.26.0/24} on-error {}
:do {add list=AS15776 comment=$COMMENT address=195.35.110.0/23} on-error {}

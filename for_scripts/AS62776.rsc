:global COMMENT
/ip firewall address-list
:do {add list=AS62776 comment=$COMMENT address=206.17.98.0/23} on-error {}
:do {add list=AS62776 comment=$COMMENT address=74.123.184.0/24} on-error {}

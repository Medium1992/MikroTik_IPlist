:global COMMENT
/ip firewall address-list
:do {add list=AS59611 comment=$COMMENT address=195.20.200.0/23} on-error {}
:do {add list=AS59611 comment=$COMMENT address=91.245.80.0/21} on-error {}

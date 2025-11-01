:global COMMENT
/ip firewall address-list
:do {add list=AS264776 comment=$COMMENT address=168.197.248.0/23} on-error {}
:do {add list=AS264776 comment=$COMMENT address=168.197.250.0/24} on-error {}

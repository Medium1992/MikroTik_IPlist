:global COMMENT
/ip firewall address-list
:do {add list=AS14611 comment=$COMMENT address=199.201.6.0/23} on-error {}
:do {add list=AS14611 comment=$COMMENT address=38.113.187.0/24} on-error {}

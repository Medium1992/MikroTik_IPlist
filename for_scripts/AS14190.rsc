:global COMMENT
/ip firewall address-list
:do {add list=AS14190 comment=$COMMENT address=199.60.112.0/24} on-error {}
:do {add list=AS14190 comment=$COMMENT address=199.60.114.0/23} on-error {}

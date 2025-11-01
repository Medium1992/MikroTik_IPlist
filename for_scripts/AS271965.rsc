:global COMMENT
/ip firewall address-list
:do {add list=AS271965 comment=$COMMENT address=191.101.38.0/24} on-error {}
:do {add list=AS271965 comment=$COMMENT address=38.159.36.0/23} on-error {}
:do {add list=AS271965 comment=$COMMENT address=38.56.70.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS46358 comment=$COMMENT address=199.254.112.0/22} on-error {}
:do {add list=AS46358 comment=$COMMENT address=199.254.116.0/23} on-error {}
:do {add list=AS46358 comment=$COMMENT address=199.254.118.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS150208 comment=$COMMENT address=103.160.182.0/23} on-error {}
:do {add list=AS150208 comment=$COMMENT address=103.164.10.0/24} on-error {}
:do {add list=AS150208 comment=$COMMENT address=157.15.186.0/24} on-error {}

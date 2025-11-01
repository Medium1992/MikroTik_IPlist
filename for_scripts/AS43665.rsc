:global COMMENT
/ip firewall address-list
:do {add list=AS43665 comment=$COMMENT address=193.10.160.0/23} on-error {}
:do {add list=AS43665 comment=$COMMENT address=193.10.29.0/24} on-error {}
:do {add list=AS43665 comment=$COMMENT address=193.10.30.0/23} on-error {}

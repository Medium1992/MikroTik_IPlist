:global COMMENT
/ip firewall address-list
:do {add list=AS58505 comment=$COMMENT address=103.13.84.0/23} on-error {}
:do {add list=AS58505 comment=$COMMENT address=103.4.172.0/23} on-error {}
:do {add list=AS58505 comment=$COMMENT address=43.245.176.0/22} on-error {}

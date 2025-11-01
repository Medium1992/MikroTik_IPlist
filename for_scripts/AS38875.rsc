:global COMMENT
/ip firewall address-list
:do {add list=AS38875 comment=$COMMENT address=119.252.120.0/23} on-error {}
:do {add list=AS38875 comment=$COMMENT address=124.109.12.0/22} on-error {}
:do {add list=AS38875 comment=$COMMENT address=43.248.156.0/23} on-error {}

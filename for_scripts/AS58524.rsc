:global COMMENT
/ip firewall address-list
:do {add list=AS58524 comment=$COMMENT address=119.252.126.0/23} on-error {}
:do {add list=AS58524 comment=$COMMENT address=43.248.158.0/23} on-error {}

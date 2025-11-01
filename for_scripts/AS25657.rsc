:global COMMENT
/ip firewall address-list
:do {add list=AS25657 comment=$COMMENT address=204.62.114.0/23} on-error {}
:do {add list=AS25657 comment=$COMMENT address=64.202.125.0/24} on-error {}

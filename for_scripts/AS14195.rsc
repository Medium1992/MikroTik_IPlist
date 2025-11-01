:global COMMENT
/ip firewall address-list
:do {add list=AS14195 comment=$COMMENT address=206.123.78.0/24} on-error {}
:do {add list=AS14195 comment=$COMMENT address=64.194.202.0/23} on-error {}

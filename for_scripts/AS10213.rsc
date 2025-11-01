:global COMMENT
/ip firewall address-list
:do {add list=AS10213 comment=$COMMENT address=202.62.254.0/24} on-error {}

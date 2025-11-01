:global COMMENT
/ip firewall address-list
:do {add list=AS216117 comment=$COMMENT address=2.58.199.0/24} on-error {}

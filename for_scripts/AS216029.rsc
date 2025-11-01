:global COMMENT
/ip firewall address-list
:do {add list=AS216029 comment=$COMMENT address=91.210.236.0/24} on-error {}

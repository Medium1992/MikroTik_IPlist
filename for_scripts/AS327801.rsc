:global COMMENT
/ip firewall address-list
:do {add list=AS327801 comment=$COMMENT address=196.13.204.0/24} on-error {}

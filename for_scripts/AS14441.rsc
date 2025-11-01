:global COMMENT
/ip firewall address-list
:do {add list=AS14441 comment=$COMMENT address=50.6.65.0/24} on-error {}

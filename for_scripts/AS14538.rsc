:global COMMENT
/ip firewall address-list
:do {add list=AS14538 comment=$COMMENT address=50.205.160.0/24} on-error {}

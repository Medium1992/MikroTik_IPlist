:global COMMENT
/ip firewall address-list
:do {add list=AS14637 comment=$COMMENT address=74.202.190.0/24} on-error {}

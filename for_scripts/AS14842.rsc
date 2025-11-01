:global COMMENT
/ip firewall address-list
:do {add list=AS14842 comment=$COMMENT address=74.204.36.0/24} on-error {}

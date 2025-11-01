:global COMMENT
/ip firewall address-list
:do {add list=AS40337 comment=$COMMENT address=204.69.168.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS14950 comment=$COMMENT address=198.235.130.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS400957 comment=$COMMENT address=192.31.182.0/24} on-error {}

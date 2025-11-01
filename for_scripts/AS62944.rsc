:global COMMENT
/ip firewall address-list
:do {add list=AS62944 comment=$COMMENT address=204.52.244.0/24} on-error {}

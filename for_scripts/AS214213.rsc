:global COMMENT
/ip firewall address-list
:do {add list=AS214213 comment=$COMMENT address=204.27.68.0/24} on-error {}

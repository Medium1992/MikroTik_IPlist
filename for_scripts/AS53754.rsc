:global COMMENT
/ip firewall address-list
:do {add list=AS53754 comment=$COMMENT address=204.19.162.0/24} on-error {}

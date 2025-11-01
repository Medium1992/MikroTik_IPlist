:global COMMENT
/ip firewall address-list
:do {add list=AS398983 comment=$COMMENT address=204.239.148.0/22} on-error {}

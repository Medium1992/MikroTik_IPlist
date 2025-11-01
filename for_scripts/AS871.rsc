:global COMMENT
/ip firewall address-list
:do {add list=AS871 comment=$COMMENT address=204.41.238.0/24} on-error {}

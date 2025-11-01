:global COMMENT
/ip firewall address-list
:do {add list=AS54961 comment=$COMMENT address=204.89.37.0/24} on-error {}

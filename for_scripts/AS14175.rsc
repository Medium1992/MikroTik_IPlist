:global COMMENT
/ip firewall address-list
:do {add list=AS14175 comment=$COMMENT address=204.153.122.0/24} on-error {}

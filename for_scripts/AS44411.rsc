:global COMMENT
/ip firewall address-list
:do {add list=AS44411 comment=$COMMENT address=91.201.188.0/22} on-error {}

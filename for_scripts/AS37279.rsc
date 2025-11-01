:global COMMENT
/ip firewall address-list
:do {add list=AS37279 comment=$COMMENT address=196.43.201.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS152102 comment=$COMMENT address=161.82.201.0/24} on-error {}

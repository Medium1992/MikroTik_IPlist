:global COMMENT
/ip firewall address-list
:do {add list=AS205029 comment=$COMMENT address=185.79.201.0/24} on-error {}

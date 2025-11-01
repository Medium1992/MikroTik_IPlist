:global COMMENT
/ip firewall address-list
:do {add list=AS54786 comment=$COMMENT address=161.188.210.0/24} on-error {}

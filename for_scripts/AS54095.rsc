:global COMMENT
/ip firewall address-list
:do {add list=AS54095 comment=$COMMENT address=205.207.141.0/24} on-error {}

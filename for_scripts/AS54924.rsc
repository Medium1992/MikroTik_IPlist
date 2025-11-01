:global COMMENT
/ip firewall address-list
:do {add list=AS54924 comment=$COMMENT address=204.131.68.0/24} on-error {}

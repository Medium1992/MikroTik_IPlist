:global COMMENT
/ip firewall address-list
:do {add list=AS393993 comment=$COMMENT address=75.112.148.0/24} on-error {}

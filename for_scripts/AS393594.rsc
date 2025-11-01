:global COMMENT
/ip firewall address-list
:do {add list=AS393594 comment=$COMMENT address=146.88.148.0/24} on-error {}

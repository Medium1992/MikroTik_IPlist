:global COMMENT
/ip firewall address-list
:do {add list=AS209233 comment=$COMMENT address=185.218.201.0/24} on-error {}

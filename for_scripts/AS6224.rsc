:global COMMENT
/ip firewall address-list
:do {add list=AS6224 comment=$COMMENT address=199.254.201.0/24} on-error {}

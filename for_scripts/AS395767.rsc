:global COMMENT
/ip firewall address-list
:do {add list=AS395767 comment=$COMMENT address=12.201.150.0/24} on-error {}

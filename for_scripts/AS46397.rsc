:global COMMENT
/ip firewall address-list
:do {add list=AS46397 comment=$COMMENT address=38.108.201.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS201025 comment=$COMMENT address=193.111.201.0/24} on-error {}

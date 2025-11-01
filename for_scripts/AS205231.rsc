:global COMMENT
/ip firewall address-list
:do {add list=AS205231 comment=$COMMENT address=193.201.11.0/24} on-error {}

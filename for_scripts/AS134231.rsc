:global COMMENT
/ip firewall address-list
:do {add list=AS134231 comment=$COMMENT address=165.101.240.0/24} on-error {}

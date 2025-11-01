:global COMMENT
/ip firewall address-list
:do {add list=AS51841 comment=$COMMENT address=31.148.201.0/24} on-error {}

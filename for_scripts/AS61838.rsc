:global COMMENT
/ip firewall address-list
:do {add list=AS61838 comment=$COMMENT address=201.148.224.0/22} on-error {}

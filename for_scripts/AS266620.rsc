:global COMMENT
/ip firewall address-list
:do {add list=AS266620 comment=$COMMENT address=128.201.84.0/22} on-error {}

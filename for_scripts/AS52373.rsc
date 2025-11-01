:global COMMENT
/ip firewall address-list
:do {add list=AS52373 comment=$COMMENT address=201.217.244.0/22} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS34424 comment=$COMMENT address=195.8.101.0/24} on-error {}

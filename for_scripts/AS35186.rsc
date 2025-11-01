:global COMMENT
/ip firewall address-list
:do {add list=AS35186 comment=$COMMENT address=195.80.225.0/24} on-error {}

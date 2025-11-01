:global COMMENT
/ip firewall address-list
:do {add list=AS35386 comment=$COMMENT address=193.203.37.0/24} on-error {}

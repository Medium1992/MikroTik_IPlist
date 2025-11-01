:global COMMENT
/ip firewall address-list
:do {add list=AS35074 comment=$COMMENT address=80.89.176.0/24} on-error {}

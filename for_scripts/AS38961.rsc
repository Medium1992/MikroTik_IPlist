:global COMMENT
/ip firewall address-list
:do {add list=AS38961 comment=$COMMENT address=195.144.25.0/24} on-error {}

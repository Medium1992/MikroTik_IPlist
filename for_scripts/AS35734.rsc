:global COMMENT
/ip firewall address-list
:do {add list=AS35734 comment=$COMMENT address=195.10.204.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS44917 comment=$COMMENT address=195.230.112.0/24} on-error {}

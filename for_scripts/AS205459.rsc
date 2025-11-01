:global COMMENT
/ip firewall address-list
:do {add list=AS205459 comment=$COMMENT address=195.64.230.0/24} on-error {}

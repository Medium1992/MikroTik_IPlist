:global COMMENT
/ip firewall address-list
:do {add list=AS44093 comment=$COMMENT address=195.19.78.0/24} on-error {}

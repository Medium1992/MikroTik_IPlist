:global COMMENT
/ip firewall address-list
:do {add list=AS208243 comment=$COMMENT address=195.78.83.0/24} on-error {}

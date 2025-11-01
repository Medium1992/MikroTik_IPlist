:global COMMENT
/ip firewall address-list
:do {add list=AS21147 comment=$COMMENT address=195.190.141.0/24} on-error {}

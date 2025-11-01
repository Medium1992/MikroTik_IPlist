:global COMMENT
/ip firewall address-list
:do {add list=AS208945 comment=$COMMENT address=195.190.13.0/24} on-error {}

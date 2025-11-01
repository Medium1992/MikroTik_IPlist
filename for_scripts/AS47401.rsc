:global COMMENT
/ip firewall address-list
:do {add list=AS47401 comment=$COMMENT address=195.190.24.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS47107 comment=$COMMENT address=195.190.10.0/24} on-error {}

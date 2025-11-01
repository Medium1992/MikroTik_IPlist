:global COMMENT
/ip firewall address-list
:do {add list=AS47612 comment=$COMMENT address=195.190.3.0/24} on-error {}

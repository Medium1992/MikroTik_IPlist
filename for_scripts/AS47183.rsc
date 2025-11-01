:global COMMENT
/ip firewall address-list
:do {add list=AS47183 comment=$COMMENT address=195.190.14.0/24} on-error {}

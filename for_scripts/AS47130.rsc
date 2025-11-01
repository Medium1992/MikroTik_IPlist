:global COMMENT
/ip firewall address-list
:do {add list=AS47130 comment=$COMMENT address=195.190.15.0/24} on-error {}

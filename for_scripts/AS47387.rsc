:global COMMENT
/ip firewall address-list
:do {add list=AS47387 comment=$COMMENT address=195.190.20.0/24} on-error {}

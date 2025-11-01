:global COMMENT
/ip firewall address-list
:do {add list=AS150146 comment=$COMMENT address=103.8.190.0/24} on-error {}

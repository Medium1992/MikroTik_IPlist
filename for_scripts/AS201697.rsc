:global COMMENT
/ip firewall address-list
:do {add list=AS201697 comment=$COMMENT address=195.190.25.0/24} on-error {}
:do {add list=AS201697 comment=$COMMENT address=45.156.8.0/22} on-error {}

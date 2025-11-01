:global COMMENT
/ip firewall address-list
:do {add list=AS34068 comment=$COMMENT address=195.254.150.0/24} on-error {}

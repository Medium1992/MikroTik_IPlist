:global COMMENT
/ip firewall address-list
:do {add list=AS34675 comment=$COMMENT address=195.238.241.0/24} on-error {}

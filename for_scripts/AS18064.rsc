:global COMMENT
/ip firewall address-list
:do {add list=AS18064 comment=$COMMENT address=103.131.223.0/24} on-error {}

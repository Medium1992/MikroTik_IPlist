:global COMMENT
/ip firewall address-list
:do {add list=AS34117 comment=$COMMENT address=195.46.130.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS34432 comment=$COMMENT address=37.228.157.0/24} on-error {}

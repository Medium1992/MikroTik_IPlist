:global COMMENT
/ip firewall address-list
:do {add list=AS209384 comment=$COMMENT address=84.205.166.0/24} on-error {}

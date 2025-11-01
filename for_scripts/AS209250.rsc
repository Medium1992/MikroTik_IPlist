:global COMMENT
/ip firewall address-list
:do {add list=AS209250 comment=$COMMENT address=195.168.219.0/24} on-error {}

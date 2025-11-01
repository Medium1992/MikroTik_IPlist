:global COMMENT
/ip firewall address-list
:do {add list=AS209251 comment=$COMMENT address=195.168.218.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS209735 comment=$COMMENT address=103.146.103.0/24} on-error {}

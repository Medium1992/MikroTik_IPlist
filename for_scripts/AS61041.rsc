:global COMMENT
/ip firewall address-list
:do {add list=AS61041 comment=$COMMENT address=195.19.197.0/24} on-error {}

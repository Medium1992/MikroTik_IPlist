:global COMMENT
/ip firewall address-list
:do {add list=AS6732 comment=$COMMENT address=193.247.146.0/24} on-error {}

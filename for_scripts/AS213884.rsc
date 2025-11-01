:global COMMENT
/ip firewall address-list
:do {add list=AS213884 comment=$COMMENT address=195.184.246.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS201426 comment=$COMMENT address=195.184.73.0/24} on-error {}

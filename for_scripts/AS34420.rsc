:global COMMENT
/ip firewall address-list
:do {add list=AS34420 comment=$COMMENT address=195.149.119.0/24} on-error {}

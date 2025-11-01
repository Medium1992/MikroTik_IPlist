:global COMMENT
/ip firewall address-list
:do {add list=AS34433 comment=$COMMENT address=195.8.111.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS34045 comment=$COMMENT address=193.17.203.0/24} on-error {}

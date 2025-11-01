:global COMMENT
/ip firewall address-list
:do {add list=AS34862 comment=$COMMENT address=195.208.192.0/24} on-error {}

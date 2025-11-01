:global COMMENT
/ip firewall address-list
:do {add list=AS62272 comment=$COMMENT address=195.208.99.0/24} on-error {}

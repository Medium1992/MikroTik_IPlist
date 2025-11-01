:global COMMENT
/ip firewall address-list
:do {add list=AS216016 comment=$COMMENT address=217.23.208.0/24} on-error {}

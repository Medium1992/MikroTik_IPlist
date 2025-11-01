:global COMMENT
/ip firewall address-list
:do {add list=AS15660 comment=$COMMENT address=195.35.99.0/24} on-error {}

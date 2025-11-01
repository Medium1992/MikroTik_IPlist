:global COMMENT
/ip firewall address-list
:do {add list=AS215542 comment=$COMMENT address=195.26.69.0/24} on-error {}

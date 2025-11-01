:global COMMENT
/ip firewall address-list
:do {add list=AS41768 comment=$COMMENT address=193.37.159.0/24} on-error {}

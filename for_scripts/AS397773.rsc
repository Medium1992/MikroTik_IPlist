:global COMMENT
/ip firewall address-list
:do {add list=AS397773 comment=$COMMENT address=192.35.58.0/24} on-error {}

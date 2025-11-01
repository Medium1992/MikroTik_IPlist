:global COMMENT
/ip firewall address-list
:do {add list=AS272538 comment=$COMMENT address=177.11.14.0/24} on-error {}

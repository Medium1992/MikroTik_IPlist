:global COMMENT
/ip firewall address-list
:do {add list=AS2587 comment=$COMMENT address=193.233.14.0/24} on-error {}

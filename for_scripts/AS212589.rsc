:global COMMENT
/ip firewall address-list
:do {add list=AS212589 comment=$COMMENT address=5.133.113.0/24} on-error {}

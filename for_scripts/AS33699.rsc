:global COMMENT
/ip firewall address-list
:do {add list=AS33699 comment=$COMMENT address=65.196.7.0/24} on-error {}

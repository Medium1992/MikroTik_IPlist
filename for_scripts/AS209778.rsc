:global COMMENT
/ip firewall address-list
:do {add list=AS209778 comment=$COMMENT address=217.113.24.0/24} on-error {}

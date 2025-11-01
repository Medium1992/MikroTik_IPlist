:global COMMENT
/ip firewall address-list
:do {add list=AS215545 comment=$COMMENT address=85.120.4.0/24} on-error {}

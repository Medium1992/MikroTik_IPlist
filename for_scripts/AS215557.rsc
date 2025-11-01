:global COMMENT
/ip firewall address-list
:do {add list=AS215557 comment=$COMMENT address=217.13.98.0/24} on-error {}

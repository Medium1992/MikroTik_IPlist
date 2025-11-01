:global COMMENT
/ip firewall address-list
:do {add list=AS44698 comment=$COMMENT address=84.237.235.0/24} on-error {}

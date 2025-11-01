:global COMMENT
/ip firewall address-list
:do {add list=AS215483 comment=$COMMENT address=194.44.231.0/24} on-error {}

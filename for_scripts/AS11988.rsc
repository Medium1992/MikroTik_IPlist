:global COMMENT
/ip firewall address-list
:do {add list=AS11988 comment=$COMMENT address=63.80.52.0/24} on-error {}

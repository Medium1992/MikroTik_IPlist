:global COMMENT
/ip firewall address-list
:do {add list=AS215620 comment=$COMMENT address=89.45.44.0/24} on-error {}

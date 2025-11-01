:global COMMENT
/ip firewall address-list
:do {add list=AS16846 comment=$COMMENT address=216.147.174.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS46881 comment=$COMMENT address=97.107.231.0/24} on-error {}

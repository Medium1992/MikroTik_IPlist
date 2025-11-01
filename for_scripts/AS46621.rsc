:global COMMENT
/ip firewall address-list
:do {add list=AS46621 comment=$COMMENT address=216.162.16.0/20} on-error {}

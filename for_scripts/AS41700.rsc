:global COMMENT
/ip firewall address-list
:do {add list=AS41700 comment=$COMMENT address=141.130.0.0/16} on-error {}

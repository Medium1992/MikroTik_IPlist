:global COMMENT
/ip firewall address-list
:do {add list=AS25970 comment=$COMMENT address=65.255.0.0/19} on-error {}

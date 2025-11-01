:global COMMENT
/ip firewall address-list
:do {add list=AS16423 comment=$COMMENT address=216.21.64.0/19} on-error {}

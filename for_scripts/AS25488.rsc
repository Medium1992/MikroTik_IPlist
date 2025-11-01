:global COMMENT
/ip firewall address-list
:do {add list=AS25488 comment=$COMMENT address=87.250.64.0/19} on-error {}

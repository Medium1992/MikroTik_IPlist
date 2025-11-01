:global COMMENT
/ip firewall address-list
:do {add list=AS7453 comment=$COMMENT address=216.155.96.0/19} on-error {}

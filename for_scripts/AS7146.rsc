:global COMMENT
/ip firewall address-list
:do {add list=AS7146 comment=$COMMENT address=216.104.128.0/19} on-error {}

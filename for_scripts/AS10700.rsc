:global COMMENT
/ip firewall address-list
:do {add list=AS10700 comment=$COMMENT address=216.220.128.0/19} on-error {}

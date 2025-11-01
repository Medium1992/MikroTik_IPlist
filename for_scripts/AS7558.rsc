:global COMMENT
/ip firewall address-list
:do {add list=AS7558 comment=$COMMENT address=210.115.192.0/19} on-error {}

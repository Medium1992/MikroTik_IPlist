:global COMMENT
/ip firewall address-list
:do {add list=AS7965 comment=$COMMENT address=200.2.8.0/21} on-error {}

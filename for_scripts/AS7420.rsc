:global COMMENT
/ip firewall address-list
:do {add list=AS7420 comment=$COMMENT address=196.46.192.0/19} on-error {}

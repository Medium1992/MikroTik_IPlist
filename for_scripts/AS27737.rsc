:global COMMENT
/ip firewall address-list
:do {add list=AS27737 comment=$COMMENT address=190.0.192.0/19} on-error {}

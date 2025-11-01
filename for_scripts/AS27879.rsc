:global COMMENT
/ip firewall address-list
:do {add list=AS27879 comment=$COMMENT address=190.15.192.0/19} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS135446 comment=$COMMENT address=103.220.114.0/23} on-error {}

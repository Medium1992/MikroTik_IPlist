:global COMMENT
/ip firewall address-list
:do {add list=AS58498 comment=$COMMENT address=103.225.88.0/23} on-error {}

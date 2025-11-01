:global COMMENT
/ip firewall address-list
:do {add list=AS136059 comment=$COMMENT address=103.82.166.0/23} on-error {}

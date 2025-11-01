:global COMMENT
/ip firewall address-list
:do {add list=AS136670 comment=$COMMENT address=103.122.132.0/22} on-error {}

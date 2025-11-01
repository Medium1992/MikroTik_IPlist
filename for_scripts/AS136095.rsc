:global COMMENT
/ip firewall address-list
:do {add list=AS136095 comment=$COMMENT address=103.84.200.0/23} on-error {}

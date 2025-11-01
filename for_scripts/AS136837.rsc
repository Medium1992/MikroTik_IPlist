:global COMMENT
/ip firewall address-list
:do {add list=AS136837 comment=$COMMENT address=103.99.214.0/23} on-error {}

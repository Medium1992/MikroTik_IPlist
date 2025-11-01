:global COMMENT
/ip firewall address-list
:do {add list=AS136022 comment=$COMMENT address=103.134.40.0/23} on-error {}

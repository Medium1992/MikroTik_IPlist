:global COMMENT
/ip firewall address-list
:do {add list=AS136278 comment=$COMMENT address=103.180.46.0/23} on-error {}

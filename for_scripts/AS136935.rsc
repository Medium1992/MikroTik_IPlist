:global COMMENT
/ip firewall address-list
:do {add list=AS136935 comment=$COMMENT address=160.30.130.0/23} on-error {}

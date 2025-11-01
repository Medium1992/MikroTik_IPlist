:global COMMENT
/ip firewall address-list
:do {add list=AS136461 comment=$COMMENT address=160.30.32.0/23} on-error {}

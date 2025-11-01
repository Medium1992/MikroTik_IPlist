:global COMMENT
/ip firewall address-list
:do {add list=AS136132 comment=$COMMENT address=203.18.12.0/23} on-error {}

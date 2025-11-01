:global COMMENT
/ip firewall address-list
:do {add list=AS136872 comment=$COMMENT address=103.104.34.0/23} on-error {}

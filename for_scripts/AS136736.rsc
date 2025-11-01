:global COMMENT
/ip firewall address-list
:do {add list=AS136736 comment=$COMMENT address=103.4.78.0/23} on-error {}

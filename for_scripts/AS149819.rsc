:global COMMENT
/ip firewall address-list
:do {add list=AS149819 comment=$COMMENT address=103.187.12.0/23} on-error {}

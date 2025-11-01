:global COMMENT
/ip firewall address-list
:do {add list=AS149102 comment=$COMMENT address=103.187.2.0/23} on-error {}

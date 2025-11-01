:global COMMENT
/ip firewall address-list
:do {add list=AS149575 comment=$COMMENT address=103.187.78.0/23} on-error {}

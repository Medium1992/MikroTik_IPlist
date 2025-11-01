:global COMMENT
/ip firewall address-list
:do {add list=AS149101 comment=$COMMENT address=103.187.0.0/23} on-error {}

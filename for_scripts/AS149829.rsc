:global COMMENT
/ip firewall address-list
:do {add list=AS149829 comment=$COMMENT address=103.187.66.0/23} on-error {}
:do {add list=AS149829 comment=$COMMENT address=103.21.222.0/23} on-error {}

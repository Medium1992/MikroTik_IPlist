:global COMMENT
/ip firewall address-list
:do {add list=AS149672 comment=$COMMENT address=103.184.50.0/23} on-error {}
:do {add list=AS149672 comment=$COMMENT address=154.58.230.0/23} on-error {}

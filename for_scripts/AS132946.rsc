:global COMMENT
/ip firewall address-list
:do {add list=AS132946 comment=$COMMENT address=103.112.230.0/23} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS149098 comment=$COMMENT address=103.172.238.0/23} on-error {}

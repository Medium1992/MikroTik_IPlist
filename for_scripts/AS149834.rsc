:global COMMENT
/ip firewall address-list
:do {add list=AS149834 comment=$COMMENT address=103.187.192.0/23} on-error {}

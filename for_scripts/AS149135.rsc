:global COMMENT
/ip firewall address-list
:do {add list=AS149135 comment=$COMMENT address=103.7.6.0/23} on-error {}

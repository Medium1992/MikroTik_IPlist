:global COMMENT
/ip firewall address-list
:do {add list=AS149143 comment=$COMMENT address=103.168.54.0/23} on-error {}

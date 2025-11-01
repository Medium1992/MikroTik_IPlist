:global COMMENT
/ip firewall address-list
:do {add list=AS149681 comment=$COMMENT address=103.185.40.0/23} on-error {}
